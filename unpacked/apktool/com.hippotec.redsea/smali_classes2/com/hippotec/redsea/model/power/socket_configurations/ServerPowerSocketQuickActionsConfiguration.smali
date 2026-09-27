.class public final Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Keys;,
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$Put;,
        Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;
    }
.end annotation


# instance fields
.field private emergency:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "emergency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private emergencyAction:Ljava/lang/Boolean;

.field private feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;
    .annotation runtime LQ3/b;
        value = "feeding"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private maintenance:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "maintenance"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private maintenanceAction:Ljava/lang/Boolean;

.field private quickActionsReturnDelay:Ljava/lang/Integer;
    .annotation runtime LQ3/b;
        value = "shortcut_off_delay"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "configurationJsonObject"

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
    const-string v0, "shortcut_off_delay"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "emergency"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->emergencyAction:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v0, "maintenance"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v1

    .line 72
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->maintenanceAction:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v0, "feeding"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "getJSONObject(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;-><init>(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final getEmergency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

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

.method public final getQuickActionsReturnDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:Ljava/lang/Integer;

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

.method public final setEmergency(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->emergency:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->feeding:Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration$ServerFeeding;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->maintenance:Ljava/lang/Boolean;

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

.method public final setQuickActionsReturnDelay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketQuickActionsConfiguration;->quickActionsReturnDelay:Ljava/lang/Integer;

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
