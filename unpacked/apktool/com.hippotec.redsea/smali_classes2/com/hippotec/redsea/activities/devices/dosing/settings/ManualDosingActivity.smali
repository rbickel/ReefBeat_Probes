.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public t:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public u:Z

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->v:Ljava/util/List;

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
.end method

.method public static synthetic J1(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->i2(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->m2(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->j2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;FLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->n2(FLs5/t;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o2(FZ)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;DZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->e2(DZ)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;DLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->k2(DLs5/t;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;DZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->f2(DZ)V

    return-void
.end method

.method public static synthetic R1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->h2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->g2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->l2(Landroid/text/Editable;)V

    return-void
.end method

.method public static bridge synthetic U1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Ljava/lang/Double;Lorg/json/JSONObject;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->Y1(Ljava/lang/Double;Lorg/json/JSONObject;LD5/f;)V

    return-void
.end method

.method private Z1(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Ls4/L0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls4/L0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method private a2()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->g()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->u:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
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

.method private c2()V
    .locals 4

    .line 1
    const v0, 0x7f080335

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 11
    .line 12
    const v0, 0x7f0800d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f080ad5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "show_description"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->q:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r2(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 62
    .line 63
    new-instance v1, Ls4/O0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ls4/O0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/hippotec/redsea/utils/TextUtils$TextWatcher;->create(Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;)Landroid/text/TextWatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->showSoftKeyboard(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0800d8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 100
    .line 101
    new-instance v1, Ls4/P0;

    .line 102
    .line 103
    invoke-direct {v1}, Ls4/P0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOne(Ln/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 113
    .line 114
    const v1, 0x7f1000ce

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setLabel(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->u:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->u:Z

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const v2, 0x7f10050d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method public static synthetic h2(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method public static synthetic i2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method private synthetic l2(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "."

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :cond_2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r2(Z)V

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
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private r2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p:Landroid/widget/TextView;

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
.method public final W1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    mul-double/2addr v4, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ls4/R0;

    .line 62
    .line 63
    invoke-direct {v4}, Ls4/R0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    cmpl-double v9, v5, v9

    .line 116
    .line 117
    if-lez v9, :cond_2

    .line 118
    .line 119
    cmpg-double v9, v5, v7

    .line 120
    .line 121
    if-ltz v9, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->b2()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpl-double v5, v5, v9

    .line 128
    .line 129
    if-lez v5, :cond_2

    .line 130
    .line 131
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->v:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ls4/Q0;

    .line 140
    .line 141
    invoke-direct {v2}, Ls4/Q0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    div-double/2addr v7, v1

    .line 159
    invoke-virtual {v0, v7, v8}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->b2()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 172
    .line 173
    const v3, 0x7f100207

    .line 174
    .line 175
    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v2, Ls4/S0;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, v1}, Ls4/S0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->X1(DLD5/f;)V

    .line 197
    .line 198
    .line 199
    return-void
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

.method public final X1(DLD5/f;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    new-instance v2, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ls4/T0;

    .line 15
    .line 16
    invoke-direct {v4, p0, v2, v1, v3}, Ls4/T0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ls4/U0;

    .line 20
    .line 21
    invoke-direct {v11, v3, v4}, Ls4/U0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    move v12, v5

    .line 32
    :goto_0
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v12, v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    mul-double v6, v6, p1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-double v8, v5

    .line 103
    cmpl-double v5, v6, v8

    .line 104
    .line 105
    if-lez v5, :cond_1

    .line 106
    .line 107
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v14, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v5, 0x7f100516

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v5, v14

    .line 157
    move-object v10, v11

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const/4 v2, 0x1

    .line 183
    invoke-interface {v1, v2}, LD5/f;->a(Z)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final Y1(Ljava/lang/Double;Lorg/json/JSONObject;LD5/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls4/M0;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v3}, Ls4/M0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ls4/N0;

    .line 16
    .line 17
    invoke-direct {v9, v2}, Ls4/N0;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lcom/hippotec/redsea/api/b$a;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    const v12, 0x7f1006b0

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    mul-double/2addr v6, v14

    .line 80
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-double v14, v5

    .line 85
    cmpl-double v5, v6, v14

    .line 86
    .line 87
    if-lez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v10}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v15, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, v15

    .line 133
    move-object v8, v9

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v4, 0x0

    .line 184
    :goto_2
    const/4 v14, 0x2

    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    mul-double/2addr v5, v7

    .line 208
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    float-to-double v7, v4

    .line 213
    cmpl-double v4, v5, v7

    .line 214
    .line 215
    if-lez v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v10}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v8, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 237
    .line 238
    invoke-virtual {v3, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v3, v8

    .line 261
    move-object v11, v8

    .line 262
    move-object v8, v9

    .line 263
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    const/4 v4, 0x0

    .line 313
    :goto_4
    const/4 v11, 0x3

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    mul-double/2addr v5, v7

    .line 337
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    float-to-double v7, v4

    .line 342
    cmpl-double v4, v5, v7

    .line 343
    .line 344
    if-lez v4, :cond_7

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    invoke-virtual {v10}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    new-instance v8, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 366
    .line 367
    invoke-virtual {v3, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    move-object v3, v8

    .line 390
    move-object v14, v8

    .line 391
    move-object v8, v9

    .line 392
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_8
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 410
    .line 411
    invoke-virtual {v3, v13}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    const/4 v4, 0x0

    .line 442
    :goto_6
    if-eqz v4, :cond_a

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    mul-double/2addr v5, v7

    .line 465
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    float-to-double v7, v4

    .line 470
    cmpl-double v4, v5, v7

    .line 471
    .line 472
    if-lez v4, :cond_a

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_a

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_a
    invoke-virtual {v10}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_b

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    new-instance v13, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 492
    .line 493
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 494
    .line 495
    invoke-virtual {v3, v11}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v3, 0x4

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    move-object v3, v13

    .line 519
    move-object v8, v9

    .line 520
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 538
    .line 539
    invoke-virtual {v3, v13}, Lcom/hippotec/redsea/model/dto/DoseHead;->setManualDoseInQueue(Z)V

    .line 540
    .line 541
    .line 542
    :goto_7
    const-string v3, "is_given_immediately"

    .line 543
    .line 544
    move-object/from16 v4, p2

    .line 545
    .line 546
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_c

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v10, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 557
    .line 558
    const v3, 0x7f100513

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    move-object v3, v10

    .line 569
    move-object v8, v9

    .line 570
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 577
    .line 578
    .line 579
    return-void
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final b2()D
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->u:Z

    .line 2
    .line 3
    const-wide v1, 0x408f3f3333333333L    # 999.9

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ls4/Q0;

    .line 17
    .line 18
    invoke-direct {v3}, Ls4/Q0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    div-double/2addr v1, v3

    .line 36
    :cond_0
    return-wide v1
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

.method public final synthetic e2(DZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->Z1(D)V

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

.method public final synthetic f2(DZ)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const v1, 0x7f100512

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const p3, 0x7f10015d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const p3, 0x7f1006fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ls4/W0;

    .line 36
    .line 37
    invoke-direct {v6, p0, p1, p2}, Ls4/W0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;D)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic g2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setupHeadsCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public final synthetic j2(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

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

.method public final synthetic k2(DLs5/t;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 15
    .line 16
    .line 17
    check-cast p3, LY4/H;

    .line 18
    .line 19
    double-to-float v0, p1

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, LY4/H;->e3(FLD5/l;)V

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

.method public final synthetic n2(FLs5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, v1}, LY4/H;->d3(IFLD5/l;)V

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

.method public final synthetic o2(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->s:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 9
    .line 10
    new-instance v0, Ls4/V0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ls4/V0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->W1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->q2()V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->a2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->d2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->c2()V

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

.method public final p2(F)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f100512

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f10015d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v1, 0x7f1006fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ls4/K0;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Ls4/K0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;F)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q2()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->o:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->minimumDoseAmountPerDose()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v0, v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    float-to-double v3, v0

    .line 27
    cmpg-double v3, v3, v1

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    float-to-double v3, v0

    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->b2()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmpl-double v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->b2()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 55
    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f100207

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->r:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, v0, v1

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 90
    .line 91
    const v0, 0x7f100516

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;->p2(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-void
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
