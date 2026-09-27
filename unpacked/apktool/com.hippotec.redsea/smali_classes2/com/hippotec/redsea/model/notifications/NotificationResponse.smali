.class public Lcom/hippotec/redsea/model/notifications/NotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;,
        Lcom/hippotec/redsea/model/notifications/NotificationResponse$Keys;
    }
.end annotation


# instance fields
.field private atoNoSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "no_ato_sensor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private blockedMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "blocked_mat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private cableMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "cable_missing"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private checkSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "check_sensor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private connectedDeviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "connected_device_malfunction"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private connectivity1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "connectivity_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private connectivity2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "connectivity_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "device_malfunction"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private deviceOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "device_overload"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dryPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "dry_pump"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fullCup:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "full_cup_warning"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private headMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "head_malfunction"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lowBattery:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "low_battery"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private matError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "mat_error"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private matInstallationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "setup_error_torn"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mat_setup_error:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "setup_error_high"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private missedDoses:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "missed_doses"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private pumpMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "pump_malfunction"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private pumpMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "no_pump"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private rollEnd1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "roll_end_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private rollEnd2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "roll_end_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private rvmLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "rvm_level_low"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sensorCommunicationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "sensor_communication_error"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sensorDataError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "sensor_data_error"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sensorMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "sensor_missing"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sensorOutOfRange:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "sensor_out_of_range"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private socketMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "socket_malfunction"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private socketOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "socket_overload"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private stalledPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "stalled_pump"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private stockLevelEmpty:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "stock_level_empty"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private stockLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "stock_level_low"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private tempDanger:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "temp_danger"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private temperatureShutdown:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "temperature_shutdown"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private temperatureWarning2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "temperature_warning_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private tornMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .annotation runtime LQ3/b;
        value = "torn_mat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/notifications/NotificationResponse;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->clone()Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->lowBattery:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->lowBattery:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureWarning2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureWarning2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureShutdown:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureShutdown:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->headMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->headMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelEmpty:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelEmpty:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->missedDoses:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->missedDoses:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tornMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tornMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->blockedMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->blockedMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matInstallationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matInstallationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->mat_setup_error:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->mat_setup_error:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stalledPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stalledPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->dryPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->dryPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->fullCup:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->fullCup:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->checkSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->checkSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rvmLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rvmLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->atoNoSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 253
    .line 254
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->atoNoSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tempDanger:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tempDanger:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 313
    .line 314
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 315
    .line 316
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectedDeviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 323
    .line 324
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectedDeviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorOutOfRange:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorOutOfRange:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 335
    .line 336
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->cableMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 343
    .line 344
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->cableMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorDataError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 353
    .line 354
    iget-object v3, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorDataError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    iget-object v2, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorCommunicationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorCommunicationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 365
    .line 366
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_2

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_2
    move v0, v1

    .line 374
    :goto_0
    return v0

    .line 375
    :cond_3
    :goto_1
    return v1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public getAtoNoSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->atoNoSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getBlockage()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->blockedMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getCableMissing()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->cableMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getCheckSensor()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->checkSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getConnectedDeviceMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectedDeviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getConnectivity1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getConnectivity2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getDeviceMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getDeviceOverload()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getDryPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->dryPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getEndOfRoll1()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getEndOfRoll2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getFullCup()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->fullCup:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getHeadMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->headMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getLowBattery()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->lowBattery:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getMatError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getMatInstallationError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matInstallationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getMatSetupError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->mat_setup_error:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getMissedDoses()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->missedDoses:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getPumpMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getPumpMissing()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getRvmLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rvmLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSensorCommunicationError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorCommunicationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSensorDataError()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorDataError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSensorMissing()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSensorOutOfRange()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorOutOfRange:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSocketMalfunction()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getSocketOverload()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getStalledPump()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stalledPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getStockLevelEmpty()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelEmpty:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getStockLevelLow()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getTempDanger()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tempDanger:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getTemperatureShutdown()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureShutdown:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getTemperatureWarning2()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureWarning2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public getTornMat()Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tornMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

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

.method public hashCode()I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->lowBattery:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectivity2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureWarning2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->temperatureShutdown:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->headMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelEmpty:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stockLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->missedDoses:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd1:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rollEnd2:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tornMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->blockedMat:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->matInstallationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 32
    .line 33
    move-object/from16 v36, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->mat_setup_error:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->stalledPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->dryPump:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->fullCup:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->checkSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->pumpMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->rvmLevelLow:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->atoNoSensor:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->tempDanger:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceOverload:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 84
    .line 85
    move-object/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->socketMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->deviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->connectedDeviceMalfunction:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorOutOfRange:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 100
    .line 101
    move-object/from16 v32, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->cableMissing:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorDataError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 108
    .line 109
    move-object/from16 v34, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/hippotec/redsea/model/notifications/NotificationResponse;->sensorCommunicationError:Lcom/hippotec/redsea/model/notifications/NotificationResponse$Body;

    .line 112
    .line 113
    move-object/from16 v35, v1

    .line 114
    .line 115
    move-object/from16 v1, v36

    .line 116
    .line 117
    filled-new-array/range {v1 .. v35}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1
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
