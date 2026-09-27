.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->r4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->p4()LK6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public c(Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;)V
    .locals 6

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;->getOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;->getLastAdjustmentDate()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "getOffsetHttp success: offset="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", lastAdjustmentDate="

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->p4()LK6/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 56
    .line 57
    new-instance v2, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;->getOffset()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;->getLastAdjustmentDate()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-direct {v2, v3, v4, v5}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;-><init>(FJ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 6

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "getOffsetHttp error: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->F3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;)Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "getOffsetHttp connection error state: "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->p4()LK6/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/v;->a:Lkotlin/v;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_1
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "getOffsetHttp showing error dialog"

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 95
    .line 96
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/r;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/r;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->H3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p1, "getOffsetHttp not showing error dialog"

    .line 108
    .line 109
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->a:Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->p4()LK6/l;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;

    .line 123
    .line 124
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;->g:Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity$o;->c(Lcom/hippotec/redsea/model/server/GetProbeOffsetResponse;)V

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
