.class public Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->c(LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->a:LD5/f;

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
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->J2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 18
    .line 19
    iget-object p1, p1, LD4/a;->q:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isEcDetected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->a:LD5/f;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->G2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 64
    .line 65
    const p1, 0x7f100612

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->G2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;->F2(Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->b:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity$b$a;->a(Lorg/json/JSONObject;)V

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
