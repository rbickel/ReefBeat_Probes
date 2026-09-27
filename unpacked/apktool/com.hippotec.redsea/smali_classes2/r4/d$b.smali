.class public final Lr4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public d:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field public e:Ljava/lang/Double;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/DosingTestLog;J)V
    .locals 2

    .line 1
    const-string v0, "dosingTestLog"

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr4/d$b;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr4/d$b;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinity()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr4/d$b;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getFixedTemperature()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr4/d$b;->e:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr4/d$b;->c:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 38
    .line 39
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lr4/d$b;->d:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 59
    .line 60
    iput-wide p2, p0, Lr4/d$b;->g:J

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LH5/a;->d(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lr4/d$b;->g:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lr4/d$b;->f:J

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v5, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "%4d-%02d-%02dT%02d:%02d:%02d"

    .line 91
    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "format(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
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

.method public final b()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lr4/d$b;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr4/d$b;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "calcium"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "calcium_measurement_unit"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lr4/d$b;->b:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v2, "salinity"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lr4/d$b;->b:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lr4/d$b;->c:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const-string v2, "salinity_measurement_unit"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lr4/d$b;->e:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lr4/d$b;->e:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "temperature"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lr4/d$b;->d:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "temperature_measurement_unit"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v0
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

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lr4/d$b;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr4/d$b;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "calcium"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "calcium_measurement_unit"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lr4/d$b;->b:Ljava/lang/Double;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    const-string v2, "salinity"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lr4/d$b;->b:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lr4/d$b;->c:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const-string v2, "salinity_measurement_unit"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lr4/d$b;->e:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lr4/d$b;->d:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-string v3, "temperature"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lr4/d$b;->d:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "temperature_measurement_unit"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
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
