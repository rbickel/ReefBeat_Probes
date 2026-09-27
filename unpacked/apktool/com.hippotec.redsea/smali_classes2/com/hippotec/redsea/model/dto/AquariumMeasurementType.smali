.class public final Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;,
        Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;


# instance fields
.field private caLevel:Ljava/lang/Integer;

.field private caMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

.field private salinityLevel:Ljava/lang/Double;

.field private salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

.field private temperature:Ljava/lang/Double;

.field private temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    if-eqz p5, :cond_0

    .line 7
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr4/f;)V
    .locals 1

    const-string v0, "measurementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lr4/f;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lr4/f;->a()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    invoke-virtual {p1}, Lr4/f;->d()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Lr4/f;->c()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 14
    invoke-virtual {p1}, Lr4/f;->f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 15
    invoke-virtual {p1}, Lr4/f;->e()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    return-void
.end method

.method private final getCelsius()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getCelsiusFromFahrenheit(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.method public final equals(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)Z
    .locals 5

    .line 1
    const-string v0, "amt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 65
    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_0

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_0
    return v1

    .line 86
    :cond_1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 109
    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_2
    return v1
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

.method public final getCaLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

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

.method public final getCaMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final getFixedTemperature()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 24
    .line 25
    sget-object v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 35
    .line 36
    sget-object v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getCelsiusFromFahrenheit(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Temperature;->getFahrenheitFromCelsius(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
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

.method public final getSalinityLevel()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

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

.method public final getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final getTemperature()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

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

.method public final getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final isSgSalinity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final psuToSg()Ljava/lang/Double;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    int-to-double v2, v2

    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x40720f0ff9724745L    # 288.9414

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v4, v6

    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide v8, 0x4051084bdba0a527L    # 68.12963

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v6, v8

    .line 46
    const-wide v8, 0x411f1004cccccccdL    # 508929.2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v6, v8

    .line 52
    div-double/2addr v4, v6

    .line 53
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide v8, 0x400fe3f141205bc0L    # 3.9863

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-double/2addr v6, v8

    .line 70
    const/4 v8, 0x2

    .line 71
    int-to-double v8, v8

    .line 72
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    mul-double/2addr v4, v6

    .line 77
    sub-double v4, v2, v4

    .line 78
    .line 79
    mul-double/2addr v0, v4

    .line 80
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide v6, 0x3fe84b9dae03e774L    # 0.759230461

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v4, v6

    .line 95
    add-double/2addr v0, v4

    .line 96
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide v4, -0x408eca89fc6da448L    # -0.004201375

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double/2addr v2, v4

    .line 115
    add-double/2addr v0, v2

    .line 116
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide v4, 0x3f3fa9be7fd7fc81L    # 4.8314E-4

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v2, v4

    .line 135
    add-double/2addr v0, v2

    .line 136
    const-wide v2, 0x408f27999999999aL    # 996.95

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v0, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
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

.method public final setCaLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caLevel:Ljava/lang/Integer;

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

.method public final setCaMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->caMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final setSalinityLevel(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

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

.method public final setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

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

.method public final setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

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

.method public final sgToPsu()Ljava/lang/Double;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->temperature:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-double v2, v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, -0x404cd9e83e425aeeL    # -0.0748

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v6, 0x401616bb98c7e282L    # 5.5222

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v6

    .line 59
    add-double/2addr v0, v4

    .line 60
    const-wide v4, 0x409336cccccccccdL    # 1229.7

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v0, v4

    .line 66
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->salinityLevel:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    mul-double/2addr v0, v4

    .line 76
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide v4, 0x3fb374bc6a7ef9dbL    # 0.076

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v2, v4

    .line 97
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCelsius()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide v6, 0x40164a8c154c985fL    # 5.5728

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v4, v6

    .line 114
    sub-double/2addr v2, v4

    .line 115
    const-wide v4, 0x4093346666666666L    # 1229.1

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-double/2addr v2, v4

    .line 121
    add-double/2addr v0, v2

    .line 122
    const-wide v2, -0x40101cac083126e9L    # -0.9965

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v0, v2

    .line 128
    const/4 v2, -0x1

    .line 129
    int-to-double v2, v2

    .line 130
    mul-double/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
