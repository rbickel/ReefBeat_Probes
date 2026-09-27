.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F4(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    return-void
.end method

.method private static final b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->g4()LK6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lw7/a;->a:Lw7/a$a;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v10, 0x3f

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-static/range {v3 .. v11}, Lkotlin/collections/z;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Calibration log: %s"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->g4()LK6/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;

    .line 73
    .line 74
    new-instance v15, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;->getSolutionValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;->getTemperatureValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->G3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;->getSolutionTemperature()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;->getUtcTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-static {v6, v11, v13, v12}, LH5/a;->g(Ljava/lang/String;ZILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    sget-object v6, Lcom/hippotec/redsea/model/control/CalibrationPoint;->Companion:Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/server/CalibrationLogEntryResponse;->getPoint()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Lcom/hippotec/redsea/model/control/CalibrationPoint$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v6, "getMType(...)"

    .line 130
    .line 131
    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6, v0, v13}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "getUnit(...)"

    .line 151
    .line 152
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v15

    .line 156
    move-object v13, v5

    .line 157
    move-object v5, v15

    .line 158
    move-object v15, v0

    .line 159
    invoke-direct/range {v6 .. v15}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;-><init>(DLjava/lang/Double;Ljava/lang/Double;JLcom/hippotec/redsea/model/control/CalibrationPoint;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/control/CalibrationPointReturned;->ALL:Lcom/hippotec/redsea/model/control/CalibrationPointReturned;

    .line 169
    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x194

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->g4()LK6/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 28
    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/t;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/t;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->H3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
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
