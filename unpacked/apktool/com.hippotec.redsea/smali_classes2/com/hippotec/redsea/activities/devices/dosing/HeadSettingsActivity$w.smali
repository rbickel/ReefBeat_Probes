.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->a:Ls5/t;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->d(Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/db/repositories/devices/DosingDeviceRepository;->update(Lcom/hippotec/redsea/model/dto/DosingPumpDevice;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    cmpl-float p1, p1, v1

    .line 119
    .line 120
    if-lez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    float-to-int v3, v3

    .line 164
    mul-int/2addr v3, p1

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v2, 0x7f10099f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 181
    .line 182
    const v3, 0x7f10064e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 190
    .line 191
    const v3, 0x7f100096

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lq4/i1;

    .line 199
    .line 200
    invoke-direct {v6, p0}, Lq4/i1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic c(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "gotoheadid"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "cKey"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->a:Ls5/t;

    .line 9
    .line 10
    check-cast v1, LY4/H;

    .line 11
    .line 12
    new-instance v2, Lq4/h1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lq4/h1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lorg/json/JSONObject;LY4/H;LD5/f;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;->e(Lorg/json/JSONObject;)V

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
