.class public final Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Put"
.end annotation


# instance fields
.field private emergency:Ljava/lang/Boolean;

.field private feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

.field private maintenance:Ljava/lang/Boolean;

.field private quickActionsReturnDelay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;)V
    .locals 1

    const-string v0, "powerSocketQuickActionsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->getEmergency()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->emergency:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->getMaintenance()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->maintenance:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->getQuickActionsReturnDelay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->quickActionsReturnDelay:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration;->getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketQuickActionsConfiguration$Feeding;)V

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->emergency:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->maintenance:Ljava/lang/Boolean;

    .line 4
    iput-object p4, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->quickActionsReturnDelay:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    return-void
.end method

.method private final putFeedingJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "delay"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeedingDelay()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeedingDuration()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeeding()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final getEmergency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->emergency:Ljava/lang/Boolean;

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

.method public final getFeeding()Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

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

.method public final getMaintenance()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->maintenance:Ljava/lang/Boolean;

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

.method public final putJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "shortcut_off_delay"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->quickActionsReturnDelay:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->emergency:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "emergency"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->maintenance:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    const-string v3, "maintenance"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;->getFeeding()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    const-string v2, "feeding"

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->putFeedingJSONObject()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v0
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

.method public final setEmergency(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->emergency:Ljava/lang/Boolean;

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

.method public final setFeeding(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

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

.method public final setMaintenance(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;->maintenance:Ljava/lang/Boolean;

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
