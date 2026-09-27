.class public final Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;->V1(LX4/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LX4/W;Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->a:LX4/W;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->a:LX4/W;

    .line 7
    .line 8
    new-instance v10, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "getPortName(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getUserConfigMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "getMode(...)"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v0, "getPortType(...)"

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isPowerDetectorEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getIntensity()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp4/d;->O1()Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isAssignedToButton()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v0, v10

    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;-><init>(ILjava/lang/String;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/control/ControlPortMode;Lcom/hippotec/redsea/model/dto/ControlPort$PortType;ZZIZ)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a$a;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->a:LX4/W;

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->c:Z

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;LX4/W;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v10, v0}, LX4/W;->h4(Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;LD5/l;)V

    .line 131
    .line 132
    .line 133
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->b:Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/device/ControlDeviceSetupPortControlActivity$a;->a(Lorg/json/JSONObject;)V

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
