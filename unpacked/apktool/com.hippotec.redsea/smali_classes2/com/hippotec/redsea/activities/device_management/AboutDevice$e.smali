.class public Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/AboutDevice;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->b:Z

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


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getChipType()Lcom/hippotec/redsea/app_services/Fota/ChipType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hippotec/redsea/app_services/Fota/ChipType;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getFramework()Lcom/hippotec/redsea/app_services/Fota/Framework;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3, v4}, Lcom/hippotec/redsea/utils/VersionUtils;->resolveFwCurrentVer(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/Framework;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->p2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Device;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setNeedsFirmwareUpdate(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->n2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lo5/F;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->o2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->v2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->o2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 109
    .line 110
    const-string v1, "One more minute, please..."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/S;->updateFirmwareMessageWithProgress(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->H:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->I:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->u2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-int/lit16 v0, v0, 0x3e8

    .line 126
    .line 127
    int-to-long v3, v0

    .line 128
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$e;->f:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->v2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
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
