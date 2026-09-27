.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;
.super Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$a;


# instance fields
.field public H:LE5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;-><init>()V

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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$initListeners$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->H:LE5/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iget-object v0, v0, LE5/e;->A:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/a;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static synthetic l5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->r5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->a4(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic n5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->b4(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic o5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final r5(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isOrp()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->q5()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->p5()V

    .line 20
    .line 21
    .line 22
    :goto_0
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b003e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "setContentView(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LE5/e;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->H:LE5/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "extra_skip_enter_calibration"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->H:LE5/e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "binding"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_1
    iget-object v0, v0, LE5/e;->D:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const-string v2, "toolbar"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->L4(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isOrp()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x1e

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$onCreate$1;

    .line 99
    .line 100
    invoke-direct {v5, p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity$onCreate$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/CalibrationIntroActivity;->initListeners()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public final p5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->K4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
