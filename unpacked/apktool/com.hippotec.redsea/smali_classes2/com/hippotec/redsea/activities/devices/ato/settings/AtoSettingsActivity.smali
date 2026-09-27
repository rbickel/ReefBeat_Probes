.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;
.super Lg4/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

.field public F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

.field public G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

.field public H:Landroid/os/Handler;

.field public I:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

.field public J:Z

.field public K:LW4/l;

.field public final L:Landroidx/activity/result/c;

.field public final M:Landroidx/activity/result/c;

.field public final N:Landroidx/activity/result/c;

.field public final O:Landroidx/activity/result/c;

.field public final P:Landroidx/activity/result/c;

.field public Q:Z

.field public R:Z

.field public x:Landroid/view/View;

.field public y:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public z:Lcom/hippotec/redsea/ui/ClickableAlertView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->J:Z

    .line 6
    .line 7
    new-instance v0, Lc/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg4/s0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lg4/s0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->L:Landroidx/activity/result/c;

    .line 22
    .line 23
    new-instance v0, Lc/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg4/W;

    .line 29
    .line 30
    invoke-direct {v1}, Lg4/W;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->M:Landroidx/activity/result/c;

    .line 38
    .line 39
    new-instance v0, Lc/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg4/X;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lg4/X;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->N:Landroidx/activity/result/c;

    .line 54
    .line 55
    new-instance v0, Lc/c;

    .line 56
    .line 57
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lg4/Y;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lg4/Y;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->O:Landroidx/activity/result/c;

    .line 70
    .line 71
    new-instance v0, Lc/c;

    .line 72
    .line 73
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lg4/Z;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lg4/Z;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->P:Landroidx/activity/result/c;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R:Z

    .line 91
    .line 92
    return-void
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

.method private synthetic A3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->I:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->h4()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->g:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1000fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f100831

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "title"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic E3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i4()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    new-instance v0, Lg4/j0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lg4/j0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static synthetic F2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->N3(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

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

.method public static synthetic G2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->I3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private synthetic G3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAutoFill()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->setAutoFill(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->setVolumeMonitor(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getReservoirVolume()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setReservoirVolume(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setHoseHeight(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setHoseLength(D)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->refreshAutoFillState()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    const-string v0, "ATO"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
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

.method public static synthetic H2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic H3(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic I2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R3(Z)V

    return-void
.end method

.method public static synthetic J2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->P3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D3(Ls5/t;)V

    return-void
.end method

.method public static synthetic N2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;JLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->U3(JLs5/t;)V

    return-void
.end method

.method public static synthetic O2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->V3(Z)V

    return-void
.end method

.method public static synthetic P2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q3(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P3(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static synthetic Q2(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->H3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic R2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->M3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->S3(LW4/l;)V

    return-void
.end method

.method public static synthetic T2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->T3()V

    return-void
.end method

.method public static synthetic U2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->J3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->O3(Ljava/lang/String;Ljava/lang/Runnable;Ls5/t;)V

    return-void
.end method

.method public static synthetic W2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->K3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic a3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->L3(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->O:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->P:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->J:Z

    return p0
.end method

.method public static bridge synthetic f3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->M:Landroidx/activity/result/c;

    return-object p0
.end method

.method private f4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 18
    .line 19
    const v0, 0x7f10061e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f1007e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f10015d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f1006fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lg4/l0;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lg4/l0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static bridge synthetic g3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)LW4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->K:LW4/l;

    return-object p0
.end method

.method private g4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->z:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->updateUI()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->updateUI()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->updateUI()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isCalibrated()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->a4()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->supportSensorError()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 134
    .line 135
    if-ne v0, v1, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->atoSensorErrorAlertWasShown(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->b4()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
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

.method public static bridge synthetic h3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R:Z

    return p0
.end method

.method public static bridge synthetic i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    return-object p0
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 2
    .line 3
    new-instance v1, Lg4/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg4/m0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->z:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 12
    .line 13
    new-instance v1, Lg4/n0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg4/n0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lg4/o0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lg4/o0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    new-instance v1, Lg4/p0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lg4/p0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    new-instance v1, Lg4/q0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lg4/q0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    new-instance v1, Lg4/r0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lg4/r0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public static bridge synthetic j3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->N:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static bridge synthetic k3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->J:Z

    return-void
.end method

.method public static bridge synthetic l3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    return-void
.end method

.method public static bridge synthetic m3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->K:LW4/l;

    return-void
.end method

.method public static bridge synthetic n3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x3()V

    return-void
.end method

.method public static bridge synthetic o3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->X3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->a4()V

    return-void
.end method

.method public static bridge synthetic q3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c4(J)V

    return-void
.end method

.method public static bridge synthetic r3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->d4(LW4/l;J)V

    return-void
.end method

.method public static bridge synthetic s3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    return-void
.end method

.method public static synthetic t3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic u3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic v3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lg4/D0;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
.end method

.method public static synthetic w3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/ATODevice;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x:Landroid/view/View;

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private y3()V
    .locals 6

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f080096

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 20
    .line 21
    const v0, 0x7f0806d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->z:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 31
    .line 32
    const v0, 0x7f080bef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    const v0, 0x7f080aa4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    const v0, 0x7f080b2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    const v0, 0x7f080ca1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 75
    .line 76
    const v0, 0x7f080c8a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 86
    .line 87
    const v0, 0x7f080c92

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 97
    .line 98
    const v0, 0x7f08098f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Y3()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 132
    .line 133
    invoke-virtual {v4}, Lo5/V;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ATODevice;ZLcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$Delegate;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;

    .line 147
    .line 148
    invoke-direct {v4, p0, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v3, v4}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ATODevice;Lcom/hippotec/redsea/ui/ato/AtoSettingsView$Delegate;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 155
    .line 156
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$c;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/LeakSensorSettingsView$Delegate;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "tabKey"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    sget-object v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 184
    .line 185
    :cond_0
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->isNotSetup()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "ATO"

    .line 202
    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f100868

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 218
    .line 219
    if-ne v0, v2, :cond_1

    .line 220
    .line 221
    sget-object v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 222
    .line 223
    :cond_1
    invoke-interface {v1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView$Delegate;->chartLoaderTryAgainPressed()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->I:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->h4()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isNotSetup()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->L:Landroidx/activity/result/c;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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


# virtual methods
.method public final synthetic B3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->W3()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    iput-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lg4/D0;->C2()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public D2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ATO"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic D3(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LW4/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->extractChangedConfiguration(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LW4/l;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final synthetic I3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getReservoirVolume()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setReservoirVolume(D)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->updateUI()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final synthetic J3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 32
    .line 33
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 34
    .line 35
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->set(Lcom/hippotec/redsea/model/dto/ATODevice;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 41
    .line 42
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->set(Lcom/hippotec/redsea/model/dto/ATODevice;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->updateUI()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 55
    .line 56
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 57
    .line 58
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/LeakSensorSettingsView;->set(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x3()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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

.method public final synthetic K3(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->refreshTargetZones()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final synthetic L3(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c4(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LW4/l;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LW4/l;->g(LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic M3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrationCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrationCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrated(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setCalibrated(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->setCalibrationCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->x3()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setATOSensorErrorAlertWasShown(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic N3(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->X3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic O3(Ljava/lang/String;Ljava/lang/Runnable;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    new-instance p3, Lg4/k0;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lg4/k0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;LD5/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;->setCalibrationCode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->tempProbe:Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 31
    .line 32
    check-cast p3, LW4/k;

    .line 33
    .line 34
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1, v0}, LW4/k;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final synthetic Q3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, "500"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->X3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic R3(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setSensorEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->setDisableTemperatureSensor(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method public final synthetic S3(LW4/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LW4/l;->e(LD5/l;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic T3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c4(J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final synthetic U3(JLs5/t;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c4(J)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p3, LW4/l;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->d4(LW4/l;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic V3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final W3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 40
    .line 41
    new-instance v1, Lg4/i0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lg4/i0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final X3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lg4/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    new-instance v2, Lg4/h0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0}, Lg4/h0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final Y3()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg4/c0;

    .line 37
    .line 38
    invoke-direct {v1}, Lg4/c0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDefaultRunningShortcutName(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    iget-object v1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->getModeResID()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    const v1, 0x7f100734

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
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

.method public final Z3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->I:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 18
    .line 19
    sget-object v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    sget-object v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;->g:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$Tab;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->E:Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v0, v1

    .line 100
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->F:Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v0, v1

    .line 116
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->G:Lcom/hippotec/redsea/ui/LeakSensorSettingsView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move v3, v1

    .line 131
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 135
    .line 136
    .line 137
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
.end method

.method public final a4()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 8
    .line 9
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    const v0, 0x7f1005d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1006b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f100147

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const v0, 0x7f10088a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const v0, 0x7f100839

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v11, Lg4/a0;

    .line 52
    .line 53
    invoke-direct {v11}, Lg4/a0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lg4/b0;

    .line 57
    .line 58
    invoke-direct {v12, p0}, Lg4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final b4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg4/d0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/A;->u2(Lcom/hippotec/redsea/model/dto/ATODevice;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->c2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->b4()V

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
.end method

.method public final c4(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->H:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lg4/V;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg4/V;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, v2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    new-instance v1, Lg4/g0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lg4/g0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final d4(LW4/l;J)V
    .locals 3

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->H:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p2, v1

    .line 11
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public e4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->H:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method

.method public final h4()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCalibrationCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 21
    .line 22
    const v0, 0x7f1008f6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
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
.end method

.method public final i4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->h4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0037

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/D0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->H:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y3()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g4()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->initListeners()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

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
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c4(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

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
.end method
