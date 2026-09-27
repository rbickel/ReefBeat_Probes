.class public abstract Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;
.super Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;
    }
.end annotation


# instance fields
.field public A:LK6/l;

.field public B:LK6/l;

.field public C:LK6/l;

.field public D:LK6/l;

.field public E:LK6/l;

.field public F:LK6/l;

.field public G:LX4/W;

.field public final t:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final u:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final v:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public w:LK6/l;

.field public x:LK6/l;

.field public final y:Z

.field public z:LK6/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getControlProbe(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 35
    .line 36
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

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
.end method

.method public static synthetic A3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->d4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->h5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->m4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(LK6/l;Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->f4(LK6/l;Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Q4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;)Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->V3(Lcom/hippotec/redsea/api/error/NetworkError;)Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic G3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->W3(Ljava/lang/Double;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final G4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$q;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, LX4/W;->w2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$r;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$r;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1, v2}, LX4/W;->v2(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/CalibrationPoint;LD5/l;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 40
    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->A:LK6/l;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 51
    .line 52
    return-object p0
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
.end method

.method public static final synthetic H3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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
.end method

.method public static final synthetic I3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;I[Ljava/lang/String;LK6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->F2(I[Ljava/lang/String;LK6/a;)V

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
.end method

.method public static final I4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$s;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->N2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final K3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x24000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static final N4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x24000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public static final Q4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$t;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->I3(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method private final T3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$j;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->f5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public static final T4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;FLX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/model/control/OffsetModel;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/model/control/OffsetModel;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$u;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$u;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, p1}, LX4/W;->J3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/OffsetModel;LD5/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C:LK6/l;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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
.end method

.method public static final W4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$v;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, LX4/W;->V3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/CalibrationPoint;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->z:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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
.end method

.method public static final Z3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$l;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->n2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->E:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final d4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$m;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->N3(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final f4(LK6/l;Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p2, LX4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX4/W;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-object p2, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->G:LX4/W;

    .line 10
    .line 11
    invoke-interface {p0, p2}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static final h5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$w;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->W3(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static final k5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$x;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, LX4/W;->O3(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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
.end method

.method public static final m4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$n;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX4/W;->K2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->x:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
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

.method public static synthetic q3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->W4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Z3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;FLX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->T4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;FLX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX4/W;->O2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "getOffsetHttp: appService is null"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->D:LK6/l;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 29
    .line 30
    sget-object p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 39
    .line 40
    return-object p0
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
.end method

.method public static synthetic t3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->G4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->K3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    return-void
.end method

.method public static final u4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$p;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX4/W;->N2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B:LK6/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 19
    .line 20
    sget-object p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 29
    .line 30
    return-object p0
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
.end method

.method public static synthetic v3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->s4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->N4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic x3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->I4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->u4(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;ZLX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;LX4/W;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->k5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;LX4/W;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->H4()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->f:I

    .line 85
    .line 86
    iput v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->i:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->T3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;

    .line 100
    .line 101
    new-instance v6, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->getValue()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-wide v3, v1

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$PhProbeData;->temperatureValue()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    move-wide v7, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-wide v7, v1

    .line 130
    :goto_3
    const-string v5, ""

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    move-wide v1, v3

    .line 134
    move-wide v3, v7

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;-><init>(DDLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->f:I

    .line 147
    .line 148
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getPhReading$1;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->l2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    :goto_4
    check-cast p1, LX0/h;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    new-instance v3, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;

    .line 162
    .line 163
    invoke-virtual {p1}, LX0/h;->a()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {p1}, LX0/h;->c()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {p1}, LX0/h;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    .line 179
    :cond_9
    move-object v9, p1

    .line 180
    move-object v4, v3

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$PhReadingModel;-><init>(DDLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    return-object v3
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

.method public final B4()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public final C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->j:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F4(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->g:I

    .line 101
    .line 102
    iput v6, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->j:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->M3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    new-instance v1, LU0/b;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/control/CalibrationPoint;->getLowercaseName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v1, v7}, LU0/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    iput-object v7, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->g:I

    .line 131
    .line 132
    iput v5, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$1;->j:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->g3(LU0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_6

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_6
    move-object v3, v0

    .line 142
    move-object v2, v7

    .line 143
    :goto_2
    check-cast v1, LX0/c;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, LX0/c;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX0/a;

    .line 179
    .line 180
    new-instance v15, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 181
    .line 182
    invoke-virtual {v5}, LX0/a;->c()D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-virtual {v5}, LX0/a;->d()D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-static {v10, v11}, LF6/a;->b(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v7}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->W3(Ljava/lang/Double;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5}, LX0/a;->b()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v5}, LX0/a;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    const/16 v5, 0x3e8

    .line 207
    .line 208
    int-to-long v6, v5

    .line 209
    mul-long/2addr v12, v6

    .line 210
    iget-object v5, v3, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "getMType(...)"

    .line 217
    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 222
    .line 223
    iget-object v7, v3, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v14, 0x1

    .line 230
    invoke-virtual {v6, v7, v14}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "getUnit(...)"

    .line 235
    .line 236
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v15

    .line 240
    move/from16 v17, v14

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    move-object v0, v15

    .line 244
    move-object v15, v5

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    invoke-direct/range {v7 .. v16}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;-><init>(DLjava/lang/Double;Ljava/lang/Double;JLcom/hippotec/redsea/model/control/CalibrationPoint;Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v6, v17

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    sget-object v0, Lcom/hippotec/redsea/model/control/CalibrationPointReturned;->Companion:Lcom/hippotec/redsea/model/control/CalibrationPointReturned$Companion;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/control/CalibrationPointReturned$Companion;->fromCalibrationPoint(Lcom/hippotec/redsea/model/control/CalibrationPoint;)Lcom/hippotec/redsea/model/control/CalibrationPointReturned;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v1, 0x0

    .line 271
    :goto_4
    return-object v1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final D4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, v2, p1

    .line 77
    .line 78
    :goto_1
    if-eq p1, v4, :cond_7

    .line 79
    .line 80
    if-ne p1, v3, :cond_6

    .line 81
    .line 82
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->g:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->E4(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->name:I

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "CalibrationIntroActivity shouldn\'t be here with probe:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    sget-object p1, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 130
    .line 131
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogs$3;->g:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 p1, 0x0

    .line 152
    :goto_4
    if-nez p1, :cond_a

    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-object p1
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

.method public final E4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->i:I

    .line 74
    .line 75
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->i:I

    .line 92
    .line 93
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Lcom/hippotec/redsea/model/control/CalibrationPoint;->LOW:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    iput v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->i:I

    .line 120
    .line 121
    iput v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v5, p1

    .line 131
    move-object p1, v2

    .line 132
    move v2, v6

    .line 133
    move-object v6, v5

    .line 134
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/hippotec/redsea/model/control/CalibrationPointReturned;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/control/CalibrationPointReturned;->isAll()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    sget-object v7, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->i:I

    .line 175
    .line 176
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 177
    .line 178
    invoke-virtual {p0, v7, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v1, :cond_8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    move-object v9, v4

    .line 186
    move-object v4, p1

    .line 187
    move-object p1, v9

    .line 188
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    sget-object v7, Lcom/hippotec/redsea/model/control/CalibrationPoint;->HIGH:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->f:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->g:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v4}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->h:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->i:I

    .line 221
    .line 222
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getProbeCalibrationLogsForAllPoints$1;->l:I

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    move-object v1, v5

    .line 232
    move-object v0, v6

    .line 233
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    :goto_4
    move-object v6, v0

    .line 248
    :goto_5
    invoke-static {v6}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final F4(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/c;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final H4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/m;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final J3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f1000ac

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f1006f6

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "getString(...)"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/hippotec/redsea/activities/devices/control/calibration/base/h;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/h;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final J4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F:LK6/l;

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

.method public final K4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 26
    .line 27
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->name:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "CalibrationIntroActivity shouldn\'t be here with probe:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/ph/PhStartPointCalibrationActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/startpoint/EcStartPointCalibrationActivity;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
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

.method public final L3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Z4(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public L4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->sensorShortName()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isOrp()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const p1, 0x7f100981

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const p1, 0x7f100145

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final M3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->X4(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final M4()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1006e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f10015d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v1, 0x7f10064e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/calibration/base/f;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/f;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final N3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Z4(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final O3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$e;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Y4(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final O4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x1e

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->P4()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->f:I

    .line 88
    .line 89
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->L3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->f:I

    .line 108
    .line 109
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postCalibrationFactoryReset$1;->i:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->j3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    check-cast p1, LX0/l;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, LX0/l;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, LX0/l;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 p1, 0x0

    .line 138
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 139
    .line 140
    .line 141
    return-object p1
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

.method public final P3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$f;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->b5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final P4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/d;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final Q3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->c5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final R3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$h;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->d5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final R4(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->S4(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->b:F

    .line 83
    .line 84
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->g:I

    .line 85
    .line 86
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Q3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p2, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/16 v6, 0x3e8

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    div-long/2addr v4, v6

    .line 108
    invoke-direct {p2, p1, v4, v5}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;-><init>(FJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->b:F

    .line 118
    .line 119
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->g:I

    .line 120
    .line 121
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$postOrpOffset$1;->j:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->m3(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    check-cast p2, LX0/l;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 135
    .line 136
    invoke-virtual {p2}, LX0/l;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2}, LX0/l;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    :goto_3
    return-object p2
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

.method public final S3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$i;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$i;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final S4(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/l;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final U3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$k;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$k;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlinx/coroutines/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->a5(LK6/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
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
.end method

.method public final U4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x1e

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->V4(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->g:I

    .line 102
    .line 103
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->j:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->U3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p2, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    new-instance p1, LX0/k;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;->getFinishTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;->getSolutionValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;->getTemperatureValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/server/RestorePreviousCalibrationResponse;->getMvValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-object v0, p1

    .line 135
    invoke-direct/range {v0 .. v8}, LX0/k;-><init>(JDDD)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->g:I

    .line 154
    .line 155
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$restorePreviousCalibration$1;->j:I

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->n3(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    :goto_2
    move-object p1, p2

    .line 165
    check-cast p1, LX0/k;

    .line 166
    .line 167
    :goto_3
    return-object p1
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

.method public final V3(Lcom/hippotec/redsea/api/error/NetworkError;)Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceNotConnected:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    sget-object v2, Lcom/hippotec/redsea/api/error/ApiErrorCode;->DeviceTimeout:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x190

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x1f7

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->b:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 69
    .line 70
    :cond_5
    :goto_3
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final V4(Lcom/hippotec/redsea/model/control/CalibrationPoint;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/o;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationPoint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final W3(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->convertToImperialIfNeeded(ZDZ)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
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

.method public final X3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->Y3()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->f:I

    .line 83
    .line 84
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->i:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->S3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, LU0/a;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {p1, v4, v5}, LU0/a;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->f:I

    .line 112
    .line 113
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$deleteOrpOffset$1;->i:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->f3(LU0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    check-cast p1, LX0/l;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, LX0/l;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, LX0/l;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    :goto_3
    return-object p1
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

.method public final X4(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->A:LK6/l;

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

.method public final Y3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/b;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final Y4(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->x:LK6/l;

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

.method public final Z4(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

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

.method public final a4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->g5()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->f:I

    .line 83
    .line 84
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->i:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->N3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->f:I

    .line 103
    .line 104
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$enterCalibration$1;->i:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->k3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    check-cast p1, LX0/l;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 118
    .line 119
    invoke-virtual {p1}, LX0/l;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, LX0/l;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    :goto_3
    return-object p1
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

.method public final a5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->z:LK6/l;

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

.method public final b4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x1e

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->c4()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->f:I

    .line 88
    .line 89
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->N3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->f:I

    .line 108
    .line 109
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$exitCalibration$1;->i:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->l3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    check-cast p1, LX0/l;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, LX0/l;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, LX0/l;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 p1, 0x0

    .line 138
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 139
    .line 140
    .line 141
    return-object p1
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

.method public final b5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->D:LK6/l;

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

.method public final c4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/n;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final c5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C:LK6/l;

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

.method public final d5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B:LK6/l;

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

.method public final e4(LK6/l;)V
    .locals 2

    .line 1
    const-string v0, "onAppServiceCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->G:LX4/W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/e;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/e;-><init>(LK6/l;Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->getDeviceAppServiceNullable(Lcom/hippotec/redsea/model/dto/Device;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final e5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->E:LK6/l;

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

.method public final f5(LK6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F:LK6/l;

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

.method public final g4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->A:LK6/l;

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

.method public final g5()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/k;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public final h4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->x:LK6/l;

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

.method public final i4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w:LK6/l;

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

.method public final i5(Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x1e

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->j5(Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->g:I

    .line 119
    .line 120
    iput v6, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->N3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    move-object v3, p2

    .line 130
    check-cast v3, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v7, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;->a:[I

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    aget p2, v7, p2

    .line 151
    .line 152
    :goto_2
    if-ne p2, v6, :cond_9

    .line 153
    .line 154
    new-instance p2, LU0/e;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationValue()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {p2, v4}, LU0/e;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->g:I

    .line 176
    .line 177
    iput v5, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->o3(LU0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_8

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    :goto_3
    check-cast p2, LX0/l;

    .line 187
    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    new-instance v3, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 191
    .line 192
    invoke-virtual {p2}, LX0/l;->b()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2}, LX0/l;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {v3, p1, p2}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance p2, LU0/f;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationPoint()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/control/CalibrationPoint;->getLowercaseName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getCalibrationValue()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;->getTemperatureValue()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-direct {p2, v5, v6, v7}, LU0/f;-><init>(Ljava/lang/String;FI)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->g:I

    .line 245
    .line 246
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$startPointCalibration$1;->j:I

    .line 247
    .line 248
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->p3(LU0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_a

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    :goto_4
    check-cast p2, LX0/l;

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    new-instance v3, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 260
    .line 261
    invoke-virtual {p2}, LX0/l;->b()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p2}, LX0/l;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {v3, p1, p2}, Lcom/hippotec/redsea/model/server/StandardResponse;-><init>(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 273
    .line 274
    .line 275
    return-object v3
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final j4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->z:LK6/l;

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

.method public final j5(Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/g;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/model/control/CalibrationSettingsModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final k4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->l4()V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->O3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    return-object p1

    .line 77
    :cond_5
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getCalibrationStatus$1;->g:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->h3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    :goto_2
    check-cast p1, LX0/d;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;

    .line 91
    .line 92
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;->Companion:Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, LX0/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus$Companion;->fromString(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, LX0/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/process/CalibrationProgressModel;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeCalibrationStatus;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :goto_3
    return-object v0
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

.method public final l4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/a;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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

.method public final n4()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public final o4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->i:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->H4()V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->f:I

    .line 91
    .line 92
    iput v7, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->i:I

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->T3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    :goto_1
    check-cast v1, Lcom/hippotec/redsea/model/control/ServerControlManualReading;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    check-cast v1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    .line 106
    .line 107
    new-instance v5, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->getEc()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    move-wide v11, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-wide v11, v8

    .line 122
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->getPpt()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    move-wide v13, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-wide v13, v8

    .line 135
    :goto_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->getSg()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    move-wide v15, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-wide v15, v8

    .line 148
    :goto_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperatureValue()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    :cond_8
    move-wide/from16 v17, v8

    .line 159
    .line 160
    const-string v19, ""

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    invoke-direct/range {v10 .. v19}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;-><init>(DDDDLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static/range {p0 .. p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->f:I

    .line 174
    .line 175
    iput v6, v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getEcReading$1;->i:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->i2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_a
    :goto_5
    check-cast v1, LX0/e;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    new-instance v5, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;

    .line 189
    .line 190
    invoke-virtual {v1}, LX0/e;->a()D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v1}, LX0/e;->b()D

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-virtual {v1}, LX0/e;->c()Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    :cond_b
    move-wide v15, v8

    .line 209
    invoke-virtual {v1}, LX0/e;->e()D

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    invoke-virtual {v1}, LX0/e;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    const-string v1, ""

    .line 220
    .line 221
    :cond_c
    move-object/from16 v19, v1

    .line 222
    .line 223
    move-object v10, v5

    .line 224
    invoke-direct/range {v10 .. v19}, Lcom/hippotec/redsea/model/control/ProbeReadingModel$EcReadingModel;-><init>(DDDDLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    return-object v5
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->onCreate(Landroid/os/Bundle;)V

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
    .line 25
.end method

.method public final p4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->D:LK6/l;

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q4(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v2, p1

    .line 79
    .line 80
    :goto_1
    if-eq p1, v4, :cond_19

    .line 81
    .line 82
    if-ne p1, v3, :cond_18

    .line 83
    .line 84
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->g:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->E4(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->a()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lcom/hippotec/redsea/model/control/CalibrationPoint;->LOW:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 124
    .line 125
    if-ne v3, v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v2, v1

    .line 155
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v6, v4

    .line 166
    check-cast v6, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    cmp-long v8, v2, v6

    .line 173
    .line 174
    if-gez v8, :cond_b

    .line 175
    .line 176
    move-object v1, v4

    .line 177
    move-wide v2, v6

    .line 178
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    :goto_4
    move-object v4, v1

    .line 185
    check-cast v4, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->a()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v6, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 214
    .line 215
    if-ne v3, v6, :cond_c

    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v1, v0

    .line 245
    check-cast v1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v7, v3

    .line 256
    check-cast v7, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    cmp-long v9, v1, v7

    .line 263
    .line 264
    if-gez v9, :cond_11

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    move-wide v1, v7

    .line 268
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    :goto_6
    move-object v3, v0

    .line 275
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->a()Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v6, Lcom/hippotec/redsea/model/control/CalibrationPoint;->HIGH:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 304
    .line 305
    if-ne v2, v6, :cond_12

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_14

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_15

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_15
    move-object p1, v5

    .line 334
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    move-object v2, p1

    .line 345
    check-cast v2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    cmp-long v2, v0, v8

    .line 352
    .line 353
    if-gez v2, :cond_17

    .line 354
    .line 355
    move-object v5, p1

    .line 356
    move-wide v0, v8

    .line 357
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_16

    .line 362
    .line 363
    :goto_8
    check-cast v5, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 364
    .line 365
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/g$a;

    .line 366
    .line 367
    invoke-direct {p1, v4, v3, v5}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/g$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "Unsupported probe type: "

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_19
    sget-object p1, Lcom/hippotec/redsea/model/control/CalibrationPoint;->MID:Lcom/hippotec/redsea/model/control/CalibrationPoint;

    .line 406
    .line 407
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getLatestCalibrationLogs$1;->g:I

    .line 408
    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C4(Lcom/hippotec/redsea/model/control/CalibrationPoint;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v1, :cond_1a

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_1a
    :goto_9
    check-cast p1, Lkotlin/Pair;

    .line 417
    .line 418
    if-eqz p1, :cond_1b

    .line 419
    .line 420
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    if-nez p1, :cond_1c

    .line 427
    .line 428
    :cond_1b
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :cond_1c
    check-cast p1, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1d

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1e

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1e
    move-object v0, v5

    .line 457
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;->d()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    cmp-long v6, v0, v3

    .line 475
    .line 476
    if-gez v6, :cond_20

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    move-wide v0, v3

    .line 480
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_1f

    .line 485
    .line 486
    :goto_a
    check-cast v5, Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;

    .line 487
    .line 488
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/g$b;

    .line 489
    .line 490
    invoke-direct {p1, v5}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/g$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/a;)V

    .line 491
    .line 492
    .line 493
    :goto_b
    return-object p1
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final r4(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/i;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final t4(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/j;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->e4(LK6/l;)V

    .line 7
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
    .line 25
.end method

.method public final v4(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->r4(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->b:Z

    .line 83
    .line 84
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->g:I

    .line 85
    .line 86
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->P3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->b:Z

    .line 105
    .line 106
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->g:I

    .line 107
    .line 108
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpOffset$1;->j:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->f2(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, LU0/c;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 122
    .line 123
    new-instance v0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 124
    .line 125
    invoke-virtual {p2}, LU0/c;->b()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2}, LU0/c;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;-><init>(FJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)V

    .line 137
    .line 138
    .line 139
    move-object p2, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 142
    .line 143
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object p2
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

.method public final w4(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->j:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->y:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->t4(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->b:Z

    .line 83
    .line 84
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->g:I

    .line 85
    .line 86
    iput v4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->R3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {p0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->b:Z

    .line 105
    .line 106
    iput v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->g:I

    .line 107
    .line 108
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$getOrpReading$1;->j:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BleCalibrationActivity;->i3(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    check-cast p2, LX0/g;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, LX0/g;->b()D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, LF6/a;->b(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    :goto_3
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-direct {p2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(D)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;

    .line 144
    .line 145
    sget-object p2, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 148
    .line 149
    .line 150
    move-object p2, p1

    .line 151
    :goto_4
    return-object p2
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

.method public final x4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->C:LK6/l;

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

.method public final y4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B:LK6/l;

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

.method public final z4()LK6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->E:LK6/l;

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
