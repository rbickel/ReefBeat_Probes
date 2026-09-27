.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;
.super Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$a;


# instance fields
.field public H:LE5/u;

.field public I:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->J:Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$a;

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

.method private final A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE5/u;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    const-string v1, "tvResetToDefault"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->I:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    xor-int/2addr v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v2, 0x8

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static final C5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, LE5/u;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    const-string v0, "tvResetToDefault"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method private final initListeners()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 22
    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    iget-object v0, v0, LE5/u;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 32
    .line 33
    const-string v2, "etCurrentTemp"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v6

    .line 54
    :cond_1
    iget-object v0, v0, LE5/u;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/h;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/h;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v6, v0

    .line 73
    :goto_0
    iget-object v0, v6, LE5/u;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/i;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/i;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static synthetic l5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->y5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V

    return-void
.end method

.method public static synthetic m5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->x5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->C5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V

    return-void
.end method

.method public static synthetic o5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->J3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic q5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->X3(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic r5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)LE5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 2
    .line 3
    return-object p0
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
    .line 25
.end method

.method public static final synthetic s5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w4(ZLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic t5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
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

.method public static final synthetic u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;DFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->D5(DFLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final w5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->v5()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object p1, p1, LE5/u;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$3$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;FLkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static final x5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const p1, 0x7f1000e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f10015d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const p1, 0x7f10004d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/calibration/j;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/j;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static final y5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$4$1$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$initListeners$4$1$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

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

.method private final z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE5/u;->D:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f100668

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final B5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100667

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f10064e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/calibration/g;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/g;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final D5(DFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    double-to-float p4, p1

    .line 54
    sub-float p4, p3, p4

    .line 55
    .line 56
    iput-wide p1, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->b:D

    .line 57
    .line 58
    iput p3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->f:F

    .line 59
    .line 60
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity$postOffset$1;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, p4, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->R4(FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Lcom/hippotec/redsea/model/server/StandardResponse;

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->B5()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 80
    .line 81
    return-object p1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00b7

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
    check-cast p1, LE5/u;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "extra_offset_model"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->I:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->z5()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->A5()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->initListeners()V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final v5()V
    .locals 5

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    iget-object v3, v3, LE5/u;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;->H:LE5/u;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v0

    .line 47
    :goto_1
    iget-object v0, v2, LE5/u;->B:Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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
