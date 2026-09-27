.class public abstract Lcom/hippotec/redsea/activities/devices/control/settings/b;
.super Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final v:Lkotlin/i;

.field public w:Lcom/hippotec/redsea/model/dto/Device;

.field public x:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public y:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public z:Lcom/hippotec/redsea/model/dto/ATOModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v:Lkotlin/i;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->A:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic q3()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->r3()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object v0

    return-object v0
.end method

.method public static final r3()Lcom/hippotec/redsea/model/dto/Aquarium;
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


# virtual methods
.method public final A3(Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public final B3(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->y:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public final C3(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->w:Lcom/hippotec/redsea/model/dto/Device;

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

.method public final getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->w3()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getCurrentDevice(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->C3(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getControlProbe(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->B3(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final s3()Lcom/hippotec/redsea/model/dto/ATOModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "atoModule"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final t3()Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->x:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controlDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final u3()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controlProbe"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final v3()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public abstract w3()I
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->A:Z

    .line 2
    .line 3
    return v0
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

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ATODevice"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/AtoDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ATODevice;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final z3(Lcom/hippotec/redsea/model/dto/ATOModule;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z:Lcom/hippotec/redsea/model/dto/ATOModule;

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
