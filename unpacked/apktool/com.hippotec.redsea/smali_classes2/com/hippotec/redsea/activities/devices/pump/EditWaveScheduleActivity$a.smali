.class public Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->M1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/PumpDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->L1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/PumpDevice;->setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->M1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/PumpDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->L1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LL5/a;->R(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->K1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->M1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/PumpDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->updateDevice(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;->K1(Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "IS_SCHEDULE_APPLIED"

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/error/ApiError;->localizedError(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 23
    .line 24
    const v1, 0x7f100396

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a:Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 46
    .line 47
    .line 48
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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/EditWaveScheduleActivity$a;->a(Lorg/json/JSONObject;)V

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
