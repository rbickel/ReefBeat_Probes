.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$a;,
        Lr4/f$b;,
        Lr4/f$c;,
        Lr4/f$d;,
        Lr4/f$e;,
        Lr4/f$f;,
        Lr4/f$g;
    }
.end annotation


# static fields
.field public static final g:Lr4/f$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

.field public e:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

.field public f:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/f;->g:Lr4/f$a;

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

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const-string v0, "jsonArray"

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
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "calcium"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "measurement_unit"

    .line 35
    .line 36
    const-string v6, "desired_value"

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lr4/f;->d:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lr4/f;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v7, "salinity"

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v3, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lr4/f;->e:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lr4/f;->b:Ljava/lang/Double;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "sg_temperature"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    sget-object v3, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType$Companion;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lr4/f;->f:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lr4/f;->c:Ljava/lang/Double;

    .line 149
    .line 150
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    return-void
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
.method public final a()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->d:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->a:Ljava/lang/Integer;

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

.method public final c()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->e:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->b:Ljava/lang/Double;

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

.method public final e()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->f:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->c:Ljava/lang/Double;

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
