.class public Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advanceProgressParameter:Ljava/lang/Double;

.field public autoMat:Ljava/lang/Boolean;

.field public endOfRollMonitor:Ljava/lang/Integer;

.field public matModel:Lcom/hippotec/redsea/model/MatModel;

.field public motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field public scheduleEnabled:Ljava/lang/Boolean;

.field public scheduleLengthInCm:Ljava/lang/Double;

.field public scheduleTimeInSeconds:Ljava/lang/Integer;


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
    .locals 3
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
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/MatModel;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "position"

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->endOfRollMonitor:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "end_of_roll_monitor"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->autoMat:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "auto_advance"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->advanceProgressParameter:Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "custom_advance_value"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleEnabled:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, "schedule_enable"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleTimeInSeconds:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v2, "schedule_time"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleLengthInCm:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v2, "schedule_length"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_7
    return-object v0
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
