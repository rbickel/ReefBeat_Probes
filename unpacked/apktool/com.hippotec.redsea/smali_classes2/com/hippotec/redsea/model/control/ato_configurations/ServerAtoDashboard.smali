.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Keys;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;
    }
.end annotation


# instance fields
.field private final checkSensor:Z

.field private final hasInternetConnection:Z

.field private final isAdvancing:Z

.field private final lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

.field private final lastFillDate:J

.field private final leak:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;

.field private final mode:Ljava/lang/String;

.field private final reservoirVolume:D

.field private final todayVolume:D

.field private final waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

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
    const-string v0, "mode"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "optString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->mode:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "is_pump_on"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->isAdvancing:Z

    .line 32
    .line 33
    const-string v0, "last_pump_on_cause"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "from(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

    .line 49
    .line 50
    const-string v0, "today_volume_usage"

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->todayVolume:D

    .line 59
    .line 60
    const-string v0, "last_fill_date"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->lastFillDate:J

    .line 69
    .line 70
    const-string v0, "volume_left"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->reservoirVolume:D

    .line 77
    .line 78
    const-string v0, "check_sensor"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->checkSensor:Z

    .line 86
    .line 87
    const-string v0, "is_internet_connected"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->hasInternetConnection:Z

    .line 94
    .line 95
    const-string v0, "water_level"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 109
    .line 110
    const-string v0, "leak_sensor"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    new-instance v2, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iput-object v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->leak:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;

    .line 131
    .line 132
    return-void
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
.method public final getCheckSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->checkSensor:Z

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

.method public final getHasInternetConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->hasInternetConnection:Z

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

.method public final getLastAdvanceCause()Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->lastAdvanceCause:Lcom/hippotec/redsea/model/ato/AtoAdvanceCause;

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

.method public final getLastFillDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->lastFillDate:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getLeak()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->leak:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard$Leak;

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

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->mode:Ljava/lang/String;

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

.method public final getReservoirVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->reservoirVolume:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getTodayVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->todayVolume:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->waterLevel:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

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

.method public final isAdvancing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoDashboard;->isAdvancing:Z

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
