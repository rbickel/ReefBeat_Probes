.class public final Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;

    invoke-direct {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;-><init>()V

    sput-object v0, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;->INSTANCE:Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport;

    return-void
.end method

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
.method public final getCondition(Landroid/content/Context;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1008f0

    .line 12
    .line 13
    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p4, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, p4, p2

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    if-eq p2, p4, :cond_8

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p2, v2, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v0, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq p2, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eq p2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez p3, :cond_2

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    aget p2, p2, p3

    .line 63
    .line 64
    :goto_0
    if-eq p2, p4, :cond_5

    .line 65
    .line 66
    if-eq p2, v2, :cond_4

    .line 67
    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v4, "S.G"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const p2, 0x7f1007d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const p2, 0x7f1001c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 97
    .line 98
    iget p2, p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 109
    .line 110
    iget p2, p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v4
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
.end method

.method public final getUnit(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u00b0"

    .line 7
    .line 8
    const-string v1, "F"

    .line 9
    .line 10
    const-string v2, "C"

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p4, Lcom/hippotec/redsea/ui/sensorcontrol/SensorControlViewSupport$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, p4, p1

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    if-eq p1, p4, :cond_6

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    if-eq p1, p4, :cond_6

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    if-eq p1, p3, :cond_5

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    if-eq p1, p3, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    const-string p4, ""

    .line 55
    .line 56
    if-eq p1, p3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p4, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p4, "mV"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p4, "pH"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    if-eqz p3, :cond_7

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :cond_8
    :goto_0
    return-object p4
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
.end method
