.class public Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

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
.method public a(Lcom/hippotec/redsea/model/user/NotificationSetup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->R1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->T1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Lo5/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/User;->setNotificationSetup(Lcom/hippotec/redsea/model/user/NotificationSetup;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->U1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Lo5/V;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo5/V;->Z()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->V1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Lo5/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LL5/a;->U(Lcom/hippotec/redsea/model/dto/User;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 61
    .line 62
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingNotificationsActivity;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->Q1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "activate_for_all_heads"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;->S1(Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    const-string v1, "dosing_parameters_changed"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a:Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity;

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
    check-cast p1, Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/setup/DosingSetupDelayActivity$a;->a(Lcom/hippotec/redsea/model/user/NotificationSetup;)V

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
