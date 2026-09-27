.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;
.super Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->D:Landroid/os/Handler;

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
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->s2()V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->p2(Z)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->q2(Ls5/t;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->n2(Ls5/t;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->r2(Z)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->m2(Ls5/t;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->o2(Z)V

    return-void
.end method

.method public static bridge synthetic e2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->t2()V

    return-void
.end method

.method public static bridge synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->v2(Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static bridge synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w2(Z)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x2()V

    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recalibrate_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->C:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "reef_care_flow_flag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 25
    .line 26
    return-void
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
.end method

.method private j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v4

    .line 17
    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080152

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f08014d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f080ba3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    const v0, 0x7f08007a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->y:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f080ad5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f080096

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/v;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/v;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 121
    .line 122
    const v1, 0x7f10060d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0500b0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 137
    .line 138
    .line 139
    return-void
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

.method private k2()V
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

.method private synthetic l2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "++++++ Action Clicked >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->u2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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

.method private u2()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/A;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/A;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private v2(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->HeadInMalfunction:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w2(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 21
    .line 22
    const v0, 0x7f10014f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/B;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/B;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method private w2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w:Landroid/view/View;

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 42
    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    xor-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
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


# virtual methods
.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0087

    return v0
.end method

.method public final synthetic m2(Ls5/t;)V
    .locals 3

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
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, LY4/H;->V1(IFLD5/l;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final synthetic n2(Ls5/t;)V
    .locals 3

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;Ls5/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LY4/H;->c2(ILD5/l;)V

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

.method public final synthetic o2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080152

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p1, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/w;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/w;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f08014d

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupBundleHeadsConfirmationActivity;

    .line 60
    .line 61
    const/16 v0, 0x115c

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 p1, 0x1e

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/x;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/x;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const v0, 0x7f080ba3

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 93
    .line 94
    const p1, 0x7f1000df

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const p1, 0x7f10043d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const p1, 0x7f10015f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const p1, 0x7f100700

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/y;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/y;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 125
    .line 126
    .line 127
    move-object v2, p0

    .line 128
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->i2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->k2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->j2()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic p2(Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final synthetic q2(Ls5/t;)V
    .locals 2

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
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LY4/H;->j3(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final synthetic r2(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public final synthetic s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final t2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setSetup(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 17
    .line 18
    const v0, 0x7f1009ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/C;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/C;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f07034b

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 36
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

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->y:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;->D:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/z;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/z;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x2328

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
