.class public final Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->z2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lb5/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

.field public final synthetic b:Lb5/I;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->b:Lb5/I;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->g(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->h(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;Ls5/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->i(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->f(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)Lkotlin/v;
    .locals 3

    .line 1
    sget-object v0, Lx4/t;->a:Lx4/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly4/d;->P1()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ly4/d;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lx4/t;->b(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly4/z;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly4/z;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->i2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Ly4/A;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Ly4/A;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 37
    .line 38
    return-object p0
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

.method public static final g(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method public static final h(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ly4/B;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Ly4/B;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0, p3}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->i2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->l2(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;)Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p3, LX4/W;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ly4/d;->O1()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c$a;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, v0, v1}, LX4/W;->e4(Ljava/util/List;ILD5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static final i(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 8
    .line 9
    return-object p0
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
.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->b:Lb5/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 9
    .line 10
    new-instance v1, Ly4/y;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Ly4/y;-><init>(Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;Lb5/I;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;->k2(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;LK6/a;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->a:Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupSensorControlActivity$c;->e(Lorg/json/JSONObject;)V

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
