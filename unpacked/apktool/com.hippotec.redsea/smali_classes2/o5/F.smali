.class public Lo5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lo5/F;


# instance fields
.field public a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

.field public b:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

.field public c:Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

.field public d:Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

.field public e:Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

.field public f:Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

.field public g:Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

.field public h:Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

.field public i:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

.field public j:Ly5/j;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo5/F;->k:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->create()Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/LedDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/LedDeviceRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo5/F;->b:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 18
    .line 19
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo5/F;->c:Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

    .line 24
    .line 25
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo5/F;->d:Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 30
    .line 31
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo5/F;->e:Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo5/F;->f:Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 42
    .line 43
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo5/F;->g:Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 48
    .line 49
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo5/F;->h:Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 54
    .line 55
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lo5/F;->i:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 60
    .line 61
    invoke-static {}, Ly5/j;->o()Ly5/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lo5/F;->j:Ly5/j;

    .line 66
    .line 67
    invoke-virtual {p0}, Lo5/F;->g1()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static synthetic A(Lo5/F;ZLD5/e;Lcom/hippotec/redsea/api/p3;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->v0(ZLD5/e;Lcom/hippotec/redsea/api/p3;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic B(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/F;->x0(LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic C0(LD5/f;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic K0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/model/dto/Device;->setShouldUpdateInCloud(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p2}, LD5/a;->onApiCallResult(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static L()Lo5/F;
    .locals 1

    .line 1
    new-instance v0, Lo5/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic a(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/F;->k0(LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->E0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method

.method public static declared-synchronized b0()Lo5/F;
    .locals 2

    .line 1
    const-class v0, Lo5/F;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo5/F;->l:Lo5/F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo5/F;

    .line 9
    .line 10
    invoke-direct {v1}, Lo5/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo5/F;->l:Lo5/F;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lo5/F;->l:Lo5/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public static synthetic c(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->B0(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->j0(LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    return-void
.end method

.method public static synthetic e(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lo5/F;->z0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->D0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method

.method public static synthetic g(Lo5/F;Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->o0(Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo5/F;->w0(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic i(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->m0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method

.method public static synthetic j(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/F;->l0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(Lo5/F;Ljava/lang/String;ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->F0(Ljava/lang/String;ZLD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k0(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic l(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lo5/F;->A0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/F;->J0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic n(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/F;->s0(LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic o(Lo5/F;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lo5/F;->t0(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p(LD5/f;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo5/F;->C0(LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic q(Lo5/F;LD5/f;Lt5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/F;->p0(LD5/f;Lt5/l;)V

    return-void
.end method

.method public static synthetic r(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->G0(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s(Lo5/F;LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo5/F;->u0(LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s0(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

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

.method public static synthetic t(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo5/F;->I0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;LD5/f;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/F;->y0(Ljava/lang/String;Ljava/lang/String;LD5/f;ZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo5/F;->K0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic w(Lo5/F;Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/F;->q0(Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V

    return-void
.end method

.method public static synthetic w0(LD5/l;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static synthetic x(Lo5/F;LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;ZZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lo5/F;->n0(LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;ZZLorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic x0(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static synthetic y(Lo5/F;LD5/f;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->H0(LD5/f;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic y0(Ljava/lang/String;Ljava/lang/String;LD5/f;ZLorg/json/JSONArray;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p3, v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v1}, LD5/f;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lo5/s;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lo5/s;-><init>(LD5/f;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->E1(Ljava/lang/String;LD5/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p2, v1}, LD5/f;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static synthetic z(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->r0(LD5/f;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-virtual {p0, v5, p3, v6, v7}, Lo5/F;->I(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v9, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    new-instance v11, Lo5/e;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v0 .. v7}, Lo5/e;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v8, v10, v0, v11}, Lcom/hippotec/redsea/api/p3;->k3(IILD5/e;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public A1(LD5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB5/X;->h(Ljava/lang/String;)LB5/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo5/o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lo5/o;-><init>(Lo5/F;LD5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB5/X;->i(LD5/e;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic B0(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;ZLjava/util/List;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setProgramToAquarium >> "

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "AquariumsAppService"

    .line 19
    .line 20
    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-virtual {p1, p5, p4}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo5/F;->G(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public B1(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La6/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "update %s set M_IS_CONNECTED_TO_HOME_NETWORK = ?, M_IS_CONNECTED_TO_CLOUD = ?, M_IS_UN_REACHABLE = ?, M_IS_OUT_OF_SERVICE = ?, M_IS_GROUPED = ?, M_INDEX = ?, M_DEVICE_STATE = ? where m_serial_number = ?"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToHomeNetwork()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToCloud()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v2

    .line 50
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v7, v2

    .line 59
    :goto_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v8, v2

    .line 68
    :goto_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->query(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public C(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo5/F;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lo5/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lo5/f;-><init>(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public C1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->updateNeedsFirmwareUpdate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
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

.method public D(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getProgramsLibrary()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->C(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/a;->a(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic D0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/F;->L0(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lo5/v;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Lo5/v;-><init>(LD5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/hippotec/redsea/api/E1;->Q5(Ljava/util/List;LD5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public D1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->support()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setShouldUpdateInCloud(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsAddedToCloud(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsCloudEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Device;->setIsConnectedToCloud(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, LD5/a;->onApiCallResult(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->shouldUpdateInCloud()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isAddedToCloud()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lo5/y;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p3}, Lo5/y;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/E1;->z1(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lo5/z;

    .line 83
    .line 84
    invoke-direct {v7, p2, p3}, Lo5/z;-><init>(Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/hippotec/redsea/api/E1;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;LD5/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public E(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;Ljava/util/List;ZLD5/a;)V
    .locals 8

    .line 1
    new-instance v7, Lo5/A;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lo5/A;-><init>(Lo5/F;LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v7}, Lo5/F;->E1(Ljava/util/List;LD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final synthetic E0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/F;->L0(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public E1(Ljava/util/List;LD5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/E1;->Q5(Ljava/util/List;LD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public F(Lcom/hippotec/redsea/model/dto/Aquarium;ZLD5/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, v0}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllMapDevices()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3, v0}, LD5/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lo5/m;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1, p3}, Lo5/m;-><init>(Lo5/F;Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo5/F;->h1(LD5/f;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final synthetic F0(Ljava/lang/String;ZLD5/e;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/F;->w1(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3, p4, p5}, LD5/e;->a(ZLjava/lang/Object;)V

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
.end method

.method public F1(Lorg/json/JSONArray;Lcom/hippotec/redsea/api/shortcuts/ShortcutType;LD5/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2, p3}, Lcom/hippotec/redsea/api/E1;->U5(Lorg/json/JSONArray;Ljava/lang/String;Lcom/hippotec/redsea/api/shortcuts/ShortcutType;LD5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final G(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo5/F;->m1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lo5/F;->S(Ljava/util/Map;LD5/f;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final synthetic G0(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p1, p4, p2, p3}, Lo5/F;->J(Lcom/hippotec/redsea/model/dto/Aquarium;ILandroid/util/SparseBooleanArray;LD5/f;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public G1(Lorg/json/JSONArray;Ljava/lang/String;LD5/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2, p3}, Lcom/hippotec/redsea/api/E1;->V5(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final H(Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public final synthetic H0(LD5/f;ZLjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setProgramToAquarium >> "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AquariumsAppService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p3, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addPrograms(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3}, Lo5/F;->m1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public H1(LD5/f;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToHomeNetwork()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getHomeNetworkSsid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p2, Lo5/F$j;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lo5/F$j;-><init>(Lo5/F;LD5/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final I(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/F;->J(Lcom/hippotec/redsea/model/dto/Aquarium;ILandroid/util/SparseBooleanArray;LD5/f;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public final synthetic I0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lo5/F;->k:I

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p5}, Lcom/hippotec/redsea/model/dto/Device;->setIsCloudEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p5}, Lcom/hippotec/redsea/model/dto/Device;->setIsConnectedToCloud(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-interface {p2, p5, p1}, LD5/a;->onErrorResult(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "AquariumsAppService updateDevicesInCloud doHandshakeProcess"

    .line 19
    .line 20
    new-array p5, p5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p5}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lo5/F$k;

    .line 26
    .line 27
    invoke-direct {p5, p0, p1, p2}, Lo5/F$k;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p4, p3, p5}, Lo5/F;->R(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;LD5/e;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final J(Lcom/hippotec/redsea/model/dto/Aquarium;ILandroid/util/SparseBooleanArray;LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/a;->N(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/managers/a;->P(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p3, p4}, Lo5/F;->H(Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final synthetic J0(Lcom/hippotec/redsea/model/dto/Device;LD5/a;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Device;->setShouldUpdateInCloud(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Device;->setIsAddedToCloud(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lo5/E;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2, p4}, Lo5/E;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Device;LD5/a;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;LD5/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p4, p2}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method public K(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/F;->d1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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

.method public final L0(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo5/F;->m1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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
.end method

.method public M(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasDevices()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllGroupsWrapper()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public M0(Lcom/hippotec/redsea/model/dto/LedsProgram;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    iget-object v2, p0, Lo5/F;->j:Ly5/j;

    .line 22
    .line 23
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v1, v4}, Ly5/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
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

.method public N(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lo5/F$h;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->F1(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public final N0(Lcom/hippotec/redsea/api/p3;ZLD5/e;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lo5/k;-><init>(Lo5/F;ZLD5/e;Lcom/hippotec/redsea/api/p3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/api/p3;->O0(ZLD5/e;)V

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

.method public O(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isAddedToCloud()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lo5/B;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3, p2}, Lo5/B;-><init>(Lo5/F;LD5/f;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lo5/F;->P(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    invoke-interface {p3, p1}, LD5/f;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public O0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 4

    .line 1
    new-instance v0, Lr4/f$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lr4/f$c;-><init>(DLcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr4/f$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lr4/f$b;-><init>(ILcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lr4/f$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, v3, p1}, Lr4/f$d;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lo5/F$B;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1, v2, p2}, Lo5/F$B;-><init>(Lo5/F;Lr4/f$b;Lr4/f$d;LD5/l;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3}, Lcom/hippotec/redsea/api/E1;->Y4(Ljava/lang/String;Lr4/f$c;LD5/l;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public P(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, Lo5/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo5/h;-><init>(LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/hippotec/redsea/api/E1;->G1(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

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

.method public P0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lr4/f$b;-><init>(ILcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo5/F$D;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lo5/F$D;-><init>(Lo5/F;LD5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->U4(Ljava/lang/String;Lr4/f$b;LD5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public Q(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$r;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lo5/F$r;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->K1(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public Q0(Lr4/e$b;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lo5/F$f;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->V4(Ljava/lang/String;Lr4/e$b;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public final R(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;LD5/e;)V
    .locals 8

    .line 1
    const-string v0, "AquariumsAppService"

    .line 2
    .line 3
    const-string v1, "doHandshakeProcess PREPARE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo5/g;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lo5/g;-><init>(Lo5/F;LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/api/p3;->Z0(LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public R0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 3

    .line 1
    new-instance v0, Lr4/f$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lr4/f$c;-><init>(DLcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo5/F$C;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lo5/F$C;-><init>(Lo5/F;LD5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->Y4(Ljava/lang/String;Lr4/f$c;LD5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final S(Ljava/util/Map;LD5/f;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "downloadAquariumProgramsCompletionTracker: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "AquariumsAppService"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, v2}, LD5/f;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public S0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/shortcuts/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/hippotec/redsea/api/shortcuts/a$b;-><init>(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lo5/F$n;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lo5/F$n;-><init>(Lo5/F;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->Z4(Lcom/hippotec/redsea/api/shortcuts/a$b;Ljava/lang/String;LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public T()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isReturnDelayRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isReadyToUpdateFirmware()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-object v0
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

.method public T0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/f$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lr4/f$d;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lo5/F$E;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lo5/F$E;-><init>(Lo5/F;LD5/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->a5(Ljava/lang/String;Lr4/f$d;LD5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public U(LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lo5/F$d;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->Q1(Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public U0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/f$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lr4/f$e;-><init>(ILcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo5/F$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lo5/F$b;-><init>(Lo5/F;LD5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->d5(Ljava/lang/String;Lr4/f$e;LD5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public V(LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lo5/F$e;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->T1(Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public V0(Lr4/d$b;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lo5/F$g;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->h5(Ljava/lang/String;Lr4/d$b;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public W()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AquariumsAppService getConnectedControlAndPowerDevices"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "AquariumsAppService"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "AquariumsAppService getConnectedControlAndPowerDevices: No current aquarium found"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "getConnectedControlAndPowerDevices: Total devices in aquarium: %d"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/hippotec/redsea/model/dto/Device;

    .line 78
    .line 79
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "getConnectedControlAndPowerDevices: Added device: %s"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v4}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    invoke-static {v3}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    filled-new-array {v9, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "getConnectedControlAndPowerDevices: Filtering out device: %s (Type: %s, Online: %b, Unreachable: %b, OutOfService: %b)"

    .line 162
    .line 163
    invoke-virtual {v8, v5, v4}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v3}, Lw7/a;->f(Ljava/lang/String;)Lw7/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "getConnectedControlAndPowerDevices: Found %d connected Control/Power devices"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Lw7/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
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

.method public W0(Ll5/b$a;Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lo5/F$u;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/hippotec/redsea/api/E1;->i5(Ll5/b$a;Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public X()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public X0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lo5/F;->O0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo5/F$v;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lo5/F$v;-><init>(Lo5/F;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lo5/F;->R0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo5/F$z;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lo5/F$z;-><init>(Lo5/F;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lo5/F;->P0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo5/F$A;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lo5/F$A;-><init>(Lo5/F;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Lo5/F;->T0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p2, Lo5/x;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lo5/x;-><init>(LD5/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public Y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByUser([Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public Y0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 3

    .line 1
    new-instance v0, Lr4/f$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lr4/f$f;-><init>(DLcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lo5/F$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lo5/F$a;-><init>(Lo5/F;LD5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->e5(Ljava/lang/String;Lr4/f$f;LD5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public Z(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LO5/a;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo5/F$t;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lo5/F$t;-><init>(Lo5/F;LD5/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->b2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public Z0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/shortcuts/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/hippotec/redsea/api/shortcuts/a$c;-><init>(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lo5/F$m;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lo5/F$m;-><init>(Lo5/F;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->l5(Lcom/hippotec/redsea/api/shortcuts/a$c;Ljava/lang/String;LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public a0(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LO5/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo5/F$w;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lo5/F$w;-><init>(Lo5/F;LD5/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->c2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public a1(Lj5/b$a;LD5/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/F$p;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lo5/F$p;-><init>(Lo5/F;LD5/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->m5(Ljava/lang/String;Lj5/b$a;LD5/l;)V

    .line 15
    .line 16
    .line 17
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

.method public b1(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/f$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperature()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lr4/f$g;-><init>(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lo5/F$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lo5/F$c;-><init>(Lo5/F;LD5/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->f5(Ljava/lang/String;Lr4/f$g;LD5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public c0(Ljava/lang/String;LD5/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LO5/a;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, LD5/l;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo5/F$s;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lo5/F$s;-><init>(Lo5/F;LD5/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/api/E1;->h2(Ljava/lang/String;Ljava/lang/String;LD5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public c1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->get(Lcom/hippotec/redsea/model/dto/Aquarium;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->copyInitialHeartbeatValues(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->i(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->I()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public d0()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByName([Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public d1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->delete(Lcom/hippotec/redsea/model/dto/Aquarium;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "%d"

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "success -> "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AFTER_DELETE"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/a;->J(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->resetHomePageDevicesPositionsMapFor(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public e0(LD5/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LO5/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo5/F$q;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lo5/F$q;-><init>(Lo5/F;LD5/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->o2(Ljava/lang/String;LD5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public e1(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    sget-object v0, Lo5/F$y;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo5/F;->i:Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lo5/F;->h:Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/ControlDevice;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lo5/F;->g:Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/ATODevice;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lo5/F;->f:Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/MatDevice;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lo5/F;->e:Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lo5/F;->d:Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lo5/F;->c:Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/WaveDeviceRepository;->delete(Lcom/hippotec/redsea/model/dto/WavePumpDevice;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lo5/F;->b:Lcom/hippotec/redsea/db/repositories/DeviceRepository;

    .line 81
    .line 82
    invoke-virtual {p1}, LY5/e;->getId()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;->delete(Ljava/lang/Long;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->removeDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public f0(LD5/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AquariumsAppService getShortcuts"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo5/F$o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lo5/F$o;-><init>(Lo5/F;LD5/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hippotec/redsea/api/E1;->p2(Ljava/lang/String;LD5/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;LD5/f;)V
    .locals 2

    .line 1
    const-string v0, "AquariumsAppService"

    .line 2
    .line 3
    const-string v1, ">>>> Removing Offline Ghost Aquariums <<<<"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo5/l;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lo5/l;-><init>(Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/api/E1;->S1(LD5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method

.method public g1()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->getByUser([Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "initCurrentAquariums >> "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AquariumsAppService"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/managers/a;->o(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo5/F;->C1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo5/F;->k1()V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public h1(LD5/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->Companion:Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi$Companion;->create()Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->b()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->with(Landroid/content/Context;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo5/F$l;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lo5/F$l;-><init>(Lo5/F;LD5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->route(Lcom/hippotec/redsea/utils/k_helper/RouteWifi$RouteWifiCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
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

.method public i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
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

.method public final synthetic j0(LD5/f;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo5/j;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lo5/j;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v0, v1}, Lo5/F;->f1(Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final j1(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setProcessStatus(Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo5/F;->l1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final synthetic l0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Aquarium;->setCloudPropsFrom(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo5/F;->D(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->E()Lcom/hippotec/redsea/managers/x;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/hippotec/redsea/managers/x;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hippotec/redsea/model/dto/AProgram;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudUid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumCloudId(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lo5/q;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lo5/q;-><init>(LD5/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/hippotec/redsea/api/E1;->x5(Ljava/util/List;LD5/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
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

.method public l1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/F;->a:Lcom/hippotec/redsea/db/repositories/AquariumRepository;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/db/repositories/AquariumRepository;->save(Ljava/util/List;Z)Z

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
.end method

.method public final synthetic m0(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    new-instance p3, Lo5/n;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lo5/n;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2, p1, p3}, Lcom/hippotec/redsea/api/E1;->q5(ZLcom/hippotec/redsea/model/dto/Aquarium;LD5/e;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public m1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/managers/a;->T(Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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
.end method

.method public final synthetic n0(LD5/a;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;ZZLorg/json/JSONArray;)V
    .locals 6

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string p3, "Error occurred"

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, LD5/a;->onErrorResult(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p6, Lo5/F$x;

    .line 11
    .line 12
    move-object v0, p6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lo5/F$x;-><init>(Lo5/F;Ljava/util/List;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p6}, Le5/b;->d(Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/a;)Le5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p5}, Le5/b;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public n1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/managers/a;->i(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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
.end method

.method public final synthetic o0(Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lo5/F;->v1(ILD5/f;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->E()V

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
.end method

.method public final synthetic p0(LD5/f;Lt5/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lt5/l;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lt5/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo5/w;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1, p1, v2}, Lo5/w;-><init>(Lo5/F;Ljava/util/concurrent/atomic/AtomicInteger;LD5/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lt5/i;->L(LD5/e;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2, p1}, Lo5/F;->v1(ILD5/f;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final p1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/managers/a;->n(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/F;->o1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo5/F;->k1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic q0(Ljava/util/Map;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p4, Lo5/r;

    .line 6
    .line 7
    invoke-direct {p4, p0, p3}, Lo5/r;-><init>(Lo5/F;LD5/f;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lt5/l;->b(Ljava/util/Map;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/k;)Lt5/l;

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

.method public q1(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->support()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToInternet()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1, v1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lo5/F$i;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lo5/F$i;-><init>(Lo5/F;LD5/e;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2, v0}, Lcom/hippotec/redsea/api/E1;->s5(Lcom/hippotec/redsea/model/dto/Device;ZLD5/e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p2, p1, v0}, Lcom/hippotec/redsea/api/E1;->P5(Ljava/lang/String;ZLD5/e;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final synthetic r0(LD5/f;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, LD5/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final r1(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    new-instance v12, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo5/F;->d0()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    invoke-interface {v11, v0}, LD5/f;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v9, v12, v10, v11}, Lo5/F;->I(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v12, v2, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v15, v0

    .line 98
    check-cast v15, Lcom/hippotec/redsea/model/dto/Device;

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/Device;->shouldPerformApiCalls()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-instance v6, Lo5/D;

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-object v3, v15

    .line 118
    move-object v4, v12

    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    move-object v13, v6

    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    move v14, v7

    .line 129
    move-object/from16 v7, p3

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lo5/D;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15, v14, v13}, Lcom/hippotec/redsea/model/DeviceUtils;->apiCreatorWithTimeout(Lcom/hippotec/redsea/model/dto/Device;ZLD5/b;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    move-object/from16 v14, v17

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v8, v9, v12, v10, v11}, Lo5/F;->I(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
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
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public s1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/F;->p1()V

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

.method public final synthetic t0(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p8, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setupCloud - success: "

    .line 7
    .line 8
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    const-string v0, "AquariumsAppService"

    .line 27
    .line 28
    invoke-static {v0, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/Device;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lcom/hippotec/redsea/model/dto/Device;->setApiKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lcom/hippotec/redsea/api/p3;->o3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository;->Companion:Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;->update(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p5, p1, p6}, Lo5/F;->N0(Lcom/hippotec/redsea/api/p3;ZLD5/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p6, p1, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method

.method public t1(Lcom/hippotec/redsea/model/dto/AProgram;LD5/f;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo5/F;->Y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->addProgram(Lcom/hippotec/redsea/model/dto/AProgram;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, p2}, Lo5/F;->G(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LB5/X;->h(Ljava/lang/String;)LB5/X;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lo5/p;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2, v0, p2}, Lo5/p;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;LD5/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LB5/X;->i(LD5/e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
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

.method public final synthetic u0(LD5/e;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget v1, v8, Lo5/F;->k:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "AquariumsAppService"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "doHandshakeProcess FAILED"

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v4, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v8, Lo5/F;->k:I

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    invoke-virtual {p0, v5, v9, v0, p1}, Lo5/F;->R(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/api/p3;Lorg/json/JSONObject;LD5/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object/from16 v5, p2

    .line 38
    .line 39
    iput v4, v8, Lo5/F;->k:I

    .line 40
    .line 41
    const-string v1, "doHandshakeProcess START"

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, "url"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v1, "api_key"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v1, "api_secret"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v0, "AquariumsAppService api.setupCloud"

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lo5/i;

    .line 72
    .line 73
    move-object v0, v13

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, v12

    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move-object v5, v11

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Lo5/i;-><init>(Lo5/F;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;LD5/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/hippotec/redsea/api/p3;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public u1(Lcom/hippotec/redsea/model/dto/Aquarium;ZLD5/f;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OfflineToOnline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo5/F;->j1(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LA5/w;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LA5/w;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo5/t;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3}, Lo5/t;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LA5/w;->y(LD5/f;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;->OnlineToOffline:Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo5/F;->j1(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/base/AquariumOnlineOfflineStatus;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LA5/H;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LA5/H;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo5/u;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lo5/u;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, LA5/H;->y(LD5/f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final synthetic v0(ZLD5/e;Lcom/hippotec/redsea/api/p3;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableCloud - success: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AquariumsAppService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p4, p5}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p3, p4, p2}, Lo5/F;->N0(Lcom/hippotec/redsea/api/p3;ZLD5/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p1, p5}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method

.method public final v1(ILD5/f;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final w1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/api/shortcuts/b;->n(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/api/shortcuts/b;->n(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public x1(Ljava/lang/String;ZLD5/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo5/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lo5/d;-><init>(Lo5/F;Ljava/lang/String;ZLD5/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1}, Lcom/hippotec/redsea/api/E1;->L5(Ljava/lang/String;Ljava/lang/String;ZLD5/e;)V

    .line 15
    .line 16
    .line 17
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

.method public y1(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/F;->d0()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo5/F;->z1(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lo5/F;->r1(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p2, v2}, LD5/f;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final synthetic z0(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/util/SparseBooleanArray;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    new-instance p7, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "epochTime set"

    .line 9
    .line 10
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    const-string p8, "DECallbacks"

    .line 25
    .line 26
    invoke-static {p8, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getInServiceDevices()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4, p3, p5, p6}, Lo5/F;->I(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final z1(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Lo5/F;->J(Lcom/hippotec/redsea/model/dto/Aquarium;ILandroid/util/SparseBooleanArray;LD5/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lo5/C;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lo5/C;-><init>(Lo5/F;Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/util/SparseBooleanArray;LD5/f;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/hippotec/redsea/api/E1;->q5(ZLcom/hippotec/redsea/model/dto/Aquarium;LD5/e;)V

    .line 19
    .line 20
    .line 21
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
