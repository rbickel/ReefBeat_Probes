.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;FLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->T1(FLs5/t;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->W1(Z)V

    return-void
.end method

.method private Q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LL5/a;->g()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 23
    .line 24
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->maxContainerVolume(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v1, v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxValue(F)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method private R1()V
    .locals 2

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
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ls4/F1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls4/F1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1000cb

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f1007de

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080335

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 46
    .line 47
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->W1(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->showSoftKeyboard(Landroid/app/Activity;)V

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

.method private S1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f10097a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->O1()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->V1()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->P1(ZF)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private W1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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


# virtual methods
.method public final O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->V1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    new-instance v2, Ls4/G1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Ls4/G1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->P1(ZF)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final P1(ZF)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setContainerVolume(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LL5/a;->O(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final synthetic T1(FLs5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->r:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, v1}, LY4/H;->v3(IFLD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final V1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->q:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :catch_0
    :goto_0
    return v0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "intent_extra_string"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->s:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->S1()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->R1()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;->Q1()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
