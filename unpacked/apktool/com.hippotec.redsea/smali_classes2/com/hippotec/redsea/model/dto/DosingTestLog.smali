.class public final Lcom/hippotec/redsea/model/dto/DosingTestLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/DosingTestLog$Companion;,
        Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$Companion;


# instance fields
.field private caLevel:Ljava/lang/Integer;

.field private date:J

.field private salinity:Ljava/lang/Double;

.field private salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

.field private temperature:Ljava/lang/Double;

.field private temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V
    .locals 2

    const-string v0, "salinityMeasurementUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Companion:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType$Companion;

    .line 5
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 8
    iput-object p4, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

    .line 9
    iput-object p5, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 10
    iput-wide p6, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    return-void
.end method

.method public constructor <init>(Lr4/d;)V
    .locals 2

    const-string v0, "serverDosingTestLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 14
    sget-object v0, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 15
    invoke-virtual {p1}, Lr4/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lr4/d;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 17
    invoke-virtual {p1}, Lr4/d;->d()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 18
    invoke-virtual {p1}, Lr4/d;->e()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Lr4/d;->f()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 20
    invoke-virtual {p1}, Lr4/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    return-void
.end method

.method private final getCaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method private final getCelsius()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
.method public final clone()Lcom/hippotec/redsea/model/dto/DosingTestLog;
    .locals 9

    .line 1
    new-instance v8, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hippotec/redsea/model/dto/DosingTestLog;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;J)V

    .line 17
    .line 18
    .line 19
    return-object v8
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final equals(Lcom/hippotec/redsea/model/dto/DosingTestLog;)Z
    .locals 7

    .line 1
    const-string v0, "dosingTestLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

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
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

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
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 65
    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 81
    .line 82
    if-ne v0, v3, :cond_0

    .line 83
    .line 84
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 87
    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_0
    return v1

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 121
    .line 122
    iget-wide v5, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_2
    return v1
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

.method public final formatDate()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "MM/dd"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "dd/MM"

    .line 17
    .line 18
    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final formatTime()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%02d:%02d"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "format(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public final getAsCSVString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCaString(Ljava/lang/Double;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public final getCaLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

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

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDateString()Ljava/lang/String;
    .locals 13

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
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v6, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "%4d-%02d-%02dT%02d:%02d:%02d"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "format(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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

.method public final getFixedTemperature()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 24
    .line 25
    sget-object v4, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 35
    .line 36
    sget-object v4, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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

.method public final getNormalizedCa(Ljava/lang/Double;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_2
    return-wide v2

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    div-double/2addr v0, v2

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    mul-double/2addr v0, v2

    .line 90
    return-wide v0
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

.method public final getNormalizedCaString(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_2
    const-string p1, "0"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-double v1, v1

    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->sgToPsu()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    div-double/2addr v1, v3

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    mul-double/2addr v1, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "format(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
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

.method public final getSafeSalinity()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Double;D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->psuToSg()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public final getSalinity()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

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

.method public final getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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

.method public final getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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

.method public final setCaLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->caLevel:Ljava/lang/Integer;

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

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->date:J

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

.method public final setSalinity(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinity:Ljava/lang/Double;

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

.method public final setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->salinityMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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

.method public final setTemperature(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

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

.method public final setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperatureMeasurementUnit:Lcom/hippotec/redsea/model/dto/DosingTestLog$TestLogMeasuringUnitType;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSafeSalinity()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->isSgSalinity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSafeSalinity()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/DosingTestLog;->temperature:Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCelsius()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/4 v2, 0x2

    .line 50
    int-to-double v2, v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v4, -0x404cd9e83e425aeeL    # -0.0748

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v0, v4

    .line 61
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCelsius()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide v6, 0x401616bb98c7e282L    # 5.5222

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v4, v6

    .line 78
    add-double/2addr v0, v4

    .line 79
    const-wide v4, 0x409336cccccccccdL    # 1229.7

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v0, v4

    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getSafeSalinity()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v0, v4

    .line 97
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCelsius()Ljava/lang/Double;

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
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide v4, 0x3fb374bc6a7ef9dbL    # 0.076

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v2, v4

    .line 118
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCelsius()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide v6, 0x40164a8c154c985fL    # 5.5728

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double/2addr v4, v6

    .line 135
    sub-double/2addr v2, v4

    .line 136
    const-wide v4, 0x4093346666666666L    # 1229.1

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    sub-double/2addr v2, v4

    .line 142
    add-double/2addr v0, v2

    .line 143
    const-wide v2, -0x40101cac083126e9L    # -0.9965

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v2

    .line 149
    const/4 v2, -0x1

    .line 150
    int-to-double v2, v2

    .line 151
    mul-double/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_0
    return-object v1
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
