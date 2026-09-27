.class public Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->q2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V

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
.end method


# virtual methods
.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->updatePumpSettingsJSON()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->updatePumpsProgramForAllDevices(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/base/DeviceType;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->t2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lo5/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->n2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->r2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;

    .line 66
    .line 67
    const v1, 0x7f1009b6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lz4/v0;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lz4/v0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

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
