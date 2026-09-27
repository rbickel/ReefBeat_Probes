.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;
.super Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;
.source "SourceFile"


# instance fields
.field public A:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public w:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public x:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public y:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;-><init>()V

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

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->h2(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->e2(Ls5/t;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->i2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->g2(ZLjava/lang/Integer;)V

    return-void
.end method

.method private b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setAutoFillSchedule(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 10
    .line 11
    sget-object v3, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 12
    .line 13
    sget-object v4, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->z:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->A:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private c2()V
    .locals 10

    .line 1
    const v0, 0x7f08016e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/h;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080650

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 53
    .line 54
    new-instance v9, LM4/q$a;

    .line 55
    .line 56
    iget v3, v2, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->getImage()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p0, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v3 .. v8}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->A:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 84
    .line 85
    iget v2, v2, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 95
    .line 96
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/i;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0809c8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 114
    .line 115
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/j;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/j;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method private d2()V
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
    const/4 v1, 0x0

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private synthetic e2(Ls5/t;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, LY4/H;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->A:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity$a;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;Ls5/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LY4/H;->h3(ZLjava/lang/String;LD5/l;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

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
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

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
    const/16 p1, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 23
    .line 24
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/l;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method private synthetic i2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setAutoFillSchedule(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->q:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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


# virtual methods
.method public final synthetic g2(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 14
    .line 15
    iget v0, v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->A:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 37
    .line 38
    return-void
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

.method public final synthetic h2(Ljava/util/List;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/k;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/k;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0088

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->b2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->d2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;->c2()V

    .line 11
    .line 12
    .line 13
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
