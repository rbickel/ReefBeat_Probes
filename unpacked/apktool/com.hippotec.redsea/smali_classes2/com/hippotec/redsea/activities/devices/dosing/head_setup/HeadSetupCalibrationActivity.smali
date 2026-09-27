.class public Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;
.super Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatImageView;

.field public B:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public F:Z

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->D:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->E:Landroid/os/Handler;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->F:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private C2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->w:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->o2(Z)V

    return-void
.end method

.method public static synthetic X1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->s2(Z)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->q2(Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->v2(Z)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->w2(Ls5/t;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->t2(Ls5/t;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->u2()V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;FLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->p2(FLs5/t;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->k2()V

    return-void
.end method

.method public static bridge synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->z2(Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static bridge synthetic i2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->A2(Z)V

    return-void
.end method

.method private l2()V
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
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C:Z

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

.method private m2()V
    .locals 7

    .line 1
    const v0, 0x7f080972

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const v0, 0x7f080973

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C:Z

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->s:Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/hippotec/redsea/ui/StepIndicatorView;->updateSteps(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f08044f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->w:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 67
    .line 68
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/n;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/n;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/hippotec/redsea/utils/TextUtils$TextWatcher;->create(Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;)Landroid/text/TextWatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f08048b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    const v0, 0x7f0804cd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    const v0, 0x7f08014a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080172

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080096

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/o;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/o;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method private n2()V
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

.method private synthetic r2(Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x2()V

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

.method public static synthetic s2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private x2()V
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
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/s;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/s;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

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


# virtual methods
.method public final A2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

    .line 25
    .line 26
    xor-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y:Landroid/view/View;

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ActionViewControl;->hide()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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

.method public final B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;->f:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/m;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/m;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final j2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->w:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->k2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->p:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    new-instance v3, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/q;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 61
    .line 62
    const v0, 0x7f10061e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f10090b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v0, 0x7f10015d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v0, 0x7f100928

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/p;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/p;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 93
    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-virtual/range {v4 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final k2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->F:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationConfirmationActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "recalibrate_key"

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "requests_via_online"

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->u:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "reef_care_flow_flag"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->t:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x115c

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0086

    return v0
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
    const/16 p3, 0x115c

    .line 5
    .line 6
    if-ne p1, p3, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->w:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08014a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->j2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080172

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->B2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->l2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->n2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->m2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C2()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;->b:Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/r;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->P1(LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic p2(FLs5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

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
    check-cast p2, LY4/H;

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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1, v1}, LY4/H;->b2(IFLD5/l;)V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final synthetic q2(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C2()V

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

.method public final synthetic t2(Ls5/t;)V
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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

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

.method public final synthetic u2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C2()V

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

.method public final synthetic v2(Z)V
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

.method public final synthetic w2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->z2(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LY4/H;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/f;->o:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LY4/H;->z3(ILD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final y2(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$Stage;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->D:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->E:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/u;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/u;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x2328

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->F:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->x:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->y:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->D:Z

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->C2()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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

.method public final z2(Lcom/hippotec/redsea/api/error/NetworkError;)V
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;->A2(Z)V

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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/t;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/t;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupCalibrationActivity;)V

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
