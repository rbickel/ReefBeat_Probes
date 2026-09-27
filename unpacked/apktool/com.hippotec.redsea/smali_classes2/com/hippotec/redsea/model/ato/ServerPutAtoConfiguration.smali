.class public Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoAto:Ljava/lang/Boolean;

.field public delay:Ljava/lang/Integer;

.field public flowRate:Ljava/lang/Double;

.field public hoseHeight:Ljava/lang/Double;

.field public hoseLength:Ljava/lang/Double;

.field public leakBuzzedEnabled:Ljava/lang/Boolean;

.field public leakEmergencyShutdown:Ljava/lang/Boolean;

.field public leakSensorEnabled:Ljava/lang/Boolean;

.field public tempProbe:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

.field public volumeMonitor:Ljava/lang/Boolean;


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
.method public getHashMap()Ljava/util/HashMap;
    .locals 4
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
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->tempProbe:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "temperature"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->getHashMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "auto_fill"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->autoAto:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rvm_enabled"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->volumeMonitor:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseHeight:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseLength:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "height"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseHeight:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "length"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->hoseLength:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "hose"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string v1, "shortcut_off_delay"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->delay:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "flow_rate_override"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->flowRate:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakSensorEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakEmergencyShutdown:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "sensor_enabled"

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakSensorEnabled:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "emergency_shutdown"

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakEmergencyShutdown:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "leak"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakBuzzedEnabled:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "enabled"

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->leakBuzzedEnabled:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, LH5/c;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "buzzer"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v0
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
