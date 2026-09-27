.class public final Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;
.super Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:Lkotlin/i;

.field public final u:Lkotlin/i;

.field public final v:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0082

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->s:I

    .line 8
    .line 9
    new-instance v0, LB4/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LB4/h;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->t:Lkotlin/i;

    .line 19
    .line 20
    new-instance v0, LB4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LB4/i;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->u:Lkotlin/i;

    .line 30
    .line 31
    new-instance v0, LB4/j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LB4/j;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->v:Lkotlin/i;

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
.end method

.method public static final A2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lc5/m;

    .line 11
    .line 12
    new-instance v0, LD5/g;

    .line 13
    .line 14
    new-instance v1, LB4/n;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LB4/n;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LD5/g;-><init>(LD5/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc5/m;->F1(LD5/l;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public static final B2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public static final C2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->E2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f100144

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->setProgressText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->R1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    new-instance v2, LB4/o;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, LB4/o;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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
.end method

.method public static final D2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZLs5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lc5/m;

    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Ls5/t;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc5/m;->g2(LD5/l;)V

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

.method public static final E2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1009d0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LB4/p;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, LB4/p;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0705f0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showHoorayImageDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;LD5/f;)V

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
.end method

.method public static final F2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->z2(ZZ)V

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

.method public static final G2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 1

    .line 1
    const v0, 0x7f080c9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->G2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/StepIndicatorView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->y2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->t2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->F2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZZ)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->C2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->B2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->A2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->s2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->x2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

    return-void
.end method

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->D2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;ZLs5/t;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->E2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V

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

.method public static final s2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f08014a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final t2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080ad5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->u:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public static final x2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->z2(ZZ)V

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

.method public static final y2(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->z2(ZZ)V

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
.method public P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->s:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public g2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1001ec

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f100889

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getApiError()Lcom/hippotec/redsea/api/error/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "getString(...)"

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->SkimValueError:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 18
    .line 19
    const v2, 0x7f100353

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f10039c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->WrongPumpState:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1003b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, LB4/k;

    .line 72
    .line 73
    invoke-direct {v8, p0}, LB4/k;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/hippotec/redsea/api/error/ApiErrorCode;->ValueZero:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1003b2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/ApiError;->getErrorCode()Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/hippotec/redsea/api/error/ApiErrorCode;->SkimAndCupValueError:Lcom/hippotec/redsea/api/error/ApiErrorCode;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f10039b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 148
    .line 149
    const v0, 0x7f10014f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LB4/l;

    .line 160
    .line 161
    invoke-direct {p2, p0}, LB4/l;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, v0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->R1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    new-instance v2, LB4/g;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LB4/g;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->v2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1001ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->w2()Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LB4/m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LB4/m;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isCalibrated()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->S1()Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/a;->Z1()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
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

.method public final u2()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    return-object v0
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

.method public final w2()Lcom/hippotec/redsea/ui/StepIndicatorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/calibration/FullCupCalibrationActivity;->t:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 13
    .line 14
    return-object v0
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

.method public final z2(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x3e7

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
