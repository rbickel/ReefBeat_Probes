.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$FlowRateFactor;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Keys;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpConsumption;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;,
        Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PwmFactor;
    }
.end annotation


# instance fields
.field private autoFill:Z

.field private debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

.field private hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

.field private notify:Ljava/lang/Boolean;

.field private portIndex:I

.field private pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

.field private rvmEnabled:Z

.field private tempLogEnabled:Ljava/lang/Boolean;


# direct methods
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
    const-string v0, "auto_fill"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->autoFill:Z

    .line 17
    .line 18
    const-string v0, "port_index"

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->portIndex:I

    .line 27
    .line 28
    const-string v0, "rvm_enabled"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->rvmEnabled:Z

    .line 36
    .line 37
    const-string v0, "notify"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->notify:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "temp_log_enabled"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->tempLogEnabled:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v0, "hose"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 103
    .line 104
    const-string v0, "pump_override"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v1, v2

    .line 126
    :goto_2
    iput-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 127
    .line 128
    const-string v0, "debug"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v2, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;-><init>(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iput-object v2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

    .line 149
    .line 150
    return-void
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
.method public final getAutoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->autoFill:Z

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

.method public final getDebug()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

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

.method public final getHose()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

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

.method public final getNotify()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->notify:Ljava/lang/Boolean;

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

.method public final getPortIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->portIndex:I

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

.method public final getPumpOverride()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

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

.method public final getRvmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->rvmEnabled:Z

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

.method public final getTempLogEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->tempLogEnabled:Ljava/lang/Boolean;

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

.method public final setAutoFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->autoFill:Z

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

.method public final setDebug(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

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

.method public final setHose(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

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

.method public final setNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->notify:Ljava/lang/Boolean;

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

.method public final setPortIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->portIndex:I

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

.method public final setPumpOverride(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

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

.method public final setRvmEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->rvmEnabled:Z

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

.method public final setTempLogEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;->tempLogEnabled:Ljava/lang/Boolean;

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
