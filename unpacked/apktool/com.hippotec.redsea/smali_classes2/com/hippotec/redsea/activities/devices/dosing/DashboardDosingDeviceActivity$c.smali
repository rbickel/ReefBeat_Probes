.class public Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->X2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->b:Z

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->V2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getLastCalibrated()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LL5/a;->O(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->V2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 52
    .line 53
    const v1, 0x7f100260

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 67
    .line 68
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "recalibrate_key"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->a:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 98
    .line 99
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "cKey"

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->b:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->c:Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;->a(Lorg/json/JSONObject;)V

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
