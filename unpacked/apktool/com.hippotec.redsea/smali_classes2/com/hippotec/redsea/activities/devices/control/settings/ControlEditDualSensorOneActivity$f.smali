.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "probeClone"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->copyProbeChanges(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LL5/a;->q()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "getEditedProbe(...)"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->copyProbeChanges(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "control"

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/ControlDevice;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/ControlProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v2, v0

    .line 137
    :goto_0
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a(Lorg/json/JSONObject;)V

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
