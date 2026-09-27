.class public final Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Put"
.end annotation


# instance fields
.field private maxOverallCurrentEuA:Ljava/lang/Integer;

.field private maxOverallCurrentUsA:Ljava/lang/Integer;

.field private maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

.field private maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

.field private maxSocketCurrentUsA:Ljava/lang/Integer;

.field private nReadingForConsumptionAvg:Ljava/lang/Integer;

.field private r5:Ljava/lang/Double;

.field private tempHysteresis:Ljava/lang/Double;

.field private timeBetweenSockOnMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getTimeBetweenSockOnMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->timeBetweenSockOnMs:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getMaxOverallCurrentUsA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentUsA:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getMaxOverallCurrentEuA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentEuA:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getMaxSocketCurrentUsA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentUsA:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getMaxSocketCurrentEuDoublePole()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getMaxSocketCurrentEuSinglePole()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getNReadingForConsumptionAvg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->nReadingForConsumptionAvg:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getTempHysteresis()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->tempHysteresis:Ljava/lang/Double;

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration;->getR5()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->r5:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getMaxOverallCurrentEuA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentEuA:Ljava/lang/Integer;

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

.method public final getMaxOverallCurrentUsA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentUsA:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentEuDoublePole()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentEuSinglePole()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

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

.method public final getMaxSocketCurrentUsA()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentUsA:Ljava/lang/Integer;

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

.method public final getNReadingForConsumptionAvg()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->nReadingForConsumptionAvg:Ljava/lang/Integer;

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

.method public final getR5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->r5:Ljava/lang/Double;

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

.method public final getTempHysteresis()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->tempHysteresis:Ljava/lang/Double;

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

.method public final getTimeBetweenSockOnMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->timeBetweenSockOnMs:Ljava/lang/Integer;

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

.method public final put()Ljava/util/HashMap;
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
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->timeBetweenSockOnMs:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "time_between_sock_on_ms"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentUsA:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "max_overall_current_us_a"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentEuA:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "max_overall_current_eu_a"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentUsA:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "max_socket_current_us_a"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "max_socket_current_eu_double_pole"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "max_socket_current_eu_single_pole"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->nReadingForConsumptionAvg:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "n_reading_for_consumption_avg"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->tempHysteresis:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "temp_hysteresis"

    .line 138
    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->r5:Ljava/lang/Double;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "r5"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    return-object v0
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

.method public final setMaxOverallCurrentEuA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentEuA:Ljava/lang/Integer;

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

.method public final setMaxOverallCurrentUsA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxOverallCurrentUsA:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentEuDoublePole(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuDoublePole:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentEuSinglePole(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentEuSinglePole:Ljava/lang/Integer;

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

.method public final setMaxSocketCurrentUsA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->maxSocketCurrentUsA:Ljava/lang/Integer;

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

.method public final setNReadingForConsumptionAvg(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->nReadingForConsumptionAvg:Ljava/lang/Integer;

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

.method public final setR5(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->r5:Ljava/lang/Double;

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

.method public final setTempHysteresis(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->tempHysteresis:Ljava/lang/Double;

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

.method public final setTimeBetweenSockOnMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/power/ServerPowerConfiguration$Put;->timeBetweenSockOnMs:Ljava/lang/Integer;

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
