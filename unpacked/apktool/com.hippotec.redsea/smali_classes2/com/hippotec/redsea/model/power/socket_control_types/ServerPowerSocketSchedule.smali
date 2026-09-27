.class public final Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Keys;,
        Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule$Put;
    }
.end annotation


# instance fields
.field private scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

.field private usedFallbackSchedule:Z


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
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "intervals"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "time"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "duration"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v4, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule$TimeSlot;

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-direct {v4, v3, v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule$TimeSlot;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->getTimeSlots()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->useDefaultSchedule()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->useDefaultSchedule()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method private final useDefaultSchedule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;->createDefaultSchedule()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->usedFallbackSchedule:Z

    .line 8
    .line 9
    return-void
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
.method public final getScheduleModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

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

.method public final getUsedFallbackSchedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->usedFallbackSchedule:Z

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

.method public final setScheduleModel(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_control_types/ServerPowerSocketSchedule;->scheduleModel:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

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
