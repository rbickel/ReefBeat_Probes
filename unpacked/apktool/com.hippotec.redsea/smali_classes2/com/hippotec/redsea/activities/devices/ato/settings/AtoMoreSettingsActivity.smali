.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;
.super Lg4/D0;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroidx/appcompat/widget/SwitchCompat;

.field public C:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public D:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public E:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public F:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public G:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public J:Lcom/hippotec/redsea/ui/SelectableButton;

.field public K:Lcom/hippotec/redsea/model/dto/Device;

.field public L:Z

.field public final M:Landroidx/activity/result/c;

.field public final N:Landroidx/activity/result/c;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg4/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg4/A;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg4/A;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->M:Landroidx/activity/result/c;

    .line 19
    .line 20
    new-instance v0, Lc/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lg4/I;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lg4/I;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->N:Landroidx/activity/result/c;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->Y2(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

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
.end method

.method private B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->Y2(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

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
.end method

.method private C3()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getLiterReservoirVolume()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getGallonFromLiter(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->g3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%s%s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private D3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->x:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 14
    .line 15
    const v0, 0x7f10061e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1007e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f10015d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1006fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lg4/D;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lg4/D;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->w3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private E3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->A3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->B3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->C3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->z3()V

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
.end method

.method public static synthetic F2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->v3(Landroid/view/View;)V

    return-void
.end method

.method private F3()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
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
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 29
    .line 30
    const v0, 0x7f1005cc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmpg-double v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 66
    .line 67
    const v0, 0x7f1000ee

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0
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
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic G2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->j3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;LD5/l;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->p3(LD5/l;Ls5/t;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->r3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->x3(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->n3(Ls5/t;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->y3(Z)V

    return-void
.end method

.method public static synthetic O2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->s3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->m3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->t3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->k3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V2(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/Device;

    return-object p0
.end method

.method private X2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getDelay()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->getDelay()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATODevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->x:Landroid/view/View;

    .line 112
    .line 113
    xor-int/2addr v0, v1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
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

.method private Y2(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromCm(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getFeetFromMeter(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->b3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method private Z2(D)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->a3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    move-wide v5, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x2

    .line 17
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->d3(DLjava/util/List;IJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
.end method

.method private a3()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeightsStrings(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private b3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1003d8

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f100565

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private c3(ILjava/util/List;)D
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "+"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromFeet(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromMeter(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
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

.method private d3(DLjava/util/List;IJ)I
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getMeterFromCm(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getFeetFromMeter(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    move v8, v7

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v8, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-wide v0, p1

    .line 40
    move v4, p4

    .line 41
    move-wide v5, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/utils/MathUtils;->isEqualWithMargin(DDIJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v8

    .line 49
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v7
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

.method private e3(D)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->f3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x2

    .line 6
    const-wide/16 v5, 0x5

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->d3(DLjava/util/List;IJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method private f3()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLengthsStrings(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private g3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f10040d

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f1004e3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private h3()V
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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->x:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f080c4b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 20
    .line 21
    const v0, 0x7f080c4c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 31
    .line 32
    const v0, 0x7f080c76

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    const v0, 0x7f080c2d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 53
    .line 54
    const v0, 0x7f080c49

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 64
    .line 65
    const v0, 0x7f0809c4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    const v0, 0x7f080542

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->y:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f080c01

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    const v0, 0x7f080c02

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    const v0, 0x7f080544

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->z:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0804c2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->A:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v0, 0x7f080167

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->J:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 139
    .line 140
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->y:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isVolumeMonitor()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/16 v1, 0x8

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method private synthetic i3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoCheckLevelActivity;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->x:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lg4/J;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg4/J;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 12
    .line 13
    new-instance v1, Lg4/K;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg4/K;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    new-instance v1, Lg4/L;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lg4/L;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 32
    .line 33
    new-instance v1, Lg4/M;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lg4/M;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    new-instance v1, Lg4/N;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lg4/N;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    new-instance v1, Lg4/O;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lg4/O;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    new-instance v1, Lg4/P;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lg4/P;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lg4/Q;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lg4/Q;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->A:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lg4/B;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lg4/B;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->J:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 97
    .line 98
    new-instance v1, Lg4/C;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lg4/C;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method private synthetic l3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->N:Landroidx/activity/result/c;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->F3()Z

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
    new-instance p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LD5/l;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 36
    .line 37
    new-instance v1, Lg4/F;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lg4/F;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;LD5/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private synthetic r3(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->a3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->c3(ILjava/util/List;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setHoseHeight(D)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E3()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private synthetic s3(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getFlowRate()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    const p1, 0x7f100462

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f1003d9

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p1, 0x7f100564

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->a3()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseHeight()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-direct {p0, v6, v7}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->Z2(D)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Lg4/E;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lg4/E;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x430c0000    # 140.0f

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private synthetic u3(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getFlowRate()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    const p1, 0x7f100465

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f1003d9

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p1, 0x7f100564

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->f3()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getHoseLength()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-direct {p0, v6, v7}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->e3(D)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Lg4/H;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lg4/H;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x430c0000    # 140.0f

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showStringsPickerDialog(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;FLjava/util/List;ILD5/e;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private synthetic v3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->M:Landroidx/activity/result/c;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/hippotec/redsea/activities/devices/ato/sensor_test/AtoSensorTest1Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic w3(Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E3()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method private synthetic x3(Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATODevice;->getReservoirVolume()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setReservoirVolume(D)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E3()V

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method private synthetic y3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMissingSensor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100586

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final W2()Lcom/hippotec/redsea/model/dto/ATODevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    return-object v0
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

.method public final synthetic j3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoFlowRateAdjustmentActivity;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic k3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ATODevice;->setVolumeMonitor(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->X2()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->y:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0030

    return v0
.end method

.method public final synthetic m3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f07049a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x7f070498

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->z:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final synthetic n3(Ls5/t;)V
    .locals 1

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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LW4/l;->l(LD5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic o3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    new-instance v0, Lg4/G;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lg4/G;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->D3()V

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
    .locals 0

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
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->K:Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->L:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->h3()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E3()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->initListeners()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final synthetic p3(LD5/l;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

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
    check-cast p2, LW4/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

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
    invoke-interface {p2, v0, p1}, LW4/l;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final synthetic t3(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->W2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->f3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->c3(ILjava/util/List;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setHoseLength(D)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;->E3()V

    .line 21
    .line 22
    .line 23
    return-void
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
