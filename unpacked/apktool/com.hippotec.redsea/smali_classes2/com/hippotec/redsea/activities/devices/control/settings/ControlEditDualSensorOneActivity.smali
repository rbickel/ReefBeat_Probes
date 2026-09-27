.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$a;,
        Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$b;
    }
.end annotation


# static fields
.field public static final l0:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$a;

.field public static final synthetic m0:[Lkotlin/reflect/k;


# instance fields
.field public final B:LM6/d;

.field public final C:I

.field public D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

.field public E:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public F:Landroid/view/View;

.field public G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public M:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Lcom/hippotec/redsea/ui/SelectableButton;

.field public Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public R:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public S:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public T:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public U:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public V:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public X:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public Z:Z

.field public a0:Lk4/c;

.field public b0:Z

.field public c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public e0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

.field public f0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

.field public g0:Z

.field public final h0:Landroidx/activity/result/c;

.field public final i0:Landroidx/activity/result/c;

.field public final j0:Lkotlin/i;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getInCalibration()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    const-string v4, "inCalibration"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m0:[Lkotlin/reflect/k;

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->l0:Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM6/a;->a:LM6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LM6/a;->a()LM6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B:LM6/d;

    .line 11
    .line 12
    const v0, 0x7f0b0049

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->g0:Z

    .line 19
    .line 20
    new-instance v0, Lc/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/f0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/f0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "registerForActivityResult(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h0:Landroidx/activity/result/c;

    .line 40
    .line 41
    new-instance v0, Lc/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/j0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/j0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->i0:Landroidx/activity/result/c;

    .line 59
    .line 60
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/k0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/k0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j0:Lkotlin/i;

    .line 70
    .line 71
    return-void
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

.method public static final A4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static synthetic B5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->A5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final C5()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Z:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->formatCalibrationDisplay(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "recalibrateControl"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->M4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;Ls5/t;)V

    return-void
.end method

.method private final D4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j0:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
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

.method private final D5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "saveTV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, "probeClone"

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v4

    .line 29
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->hasProbeSettingsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
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

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->x5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZLs5/t;)V

    return-void
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZZLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZZLs5/t;)V

    return-void
.end method

.method private final F5()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateUI$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic H3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->N4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V

    return-void
.end method

.method private final I4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->t5(Ljava/lang/Double;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "control"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/d0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/d0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 34
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
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->g5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final J4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p2, LX4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX4/W;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, LX4/W;->N2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

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

.method public static synthetic K3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final K4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "probeClone"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setTempShowOnHomepage(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p1

    .line 30
    :goto_1
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D5()V

    .line 34
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

.method public static synthetic L3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->U4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final L4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D4()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "probeClone"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurationsForEditSensor(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 35
    .line 36
    const-string v3, "control"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v2, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/g0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/g0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;->a(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->W4(Landroid/view/View;)V

    return-void
.end method

.method public static final M4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;Ls5/t;)V
    .locals 2

    .line 1
    instance-of v0, p3, LX4/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, LX4/W;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    if-nez p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "control"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$e;

    .line 36
    .line 37
    invoke-direct {v0, p3, p2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$e;-><init>(LX4/W;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$f;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, v0}, LX4/W;->Z3(Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;LD5/l;)V

    .line 41
    .line 42
    .line 43
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

.method public static synthetic N3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final N4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "chartLoaderView"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H4()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "control"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_0
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/settings/i0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/i0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static synthetic O3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method

.method public static final O4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f100163

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getString(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->s5(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, LX4/W;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$g;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, LX4/W;->M2(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

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

.method public static synthetic P3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/ProbeOperationAndRequestActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;->start()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->y4(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 121
    .line 122
    if-eq p1, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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
.end method

.method public static synthetic Q3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Z4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Q4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->v3()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeEditParametersActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_temp"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h0:Landroidx/activity/result/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "control"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/c0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/c0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic R3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->L4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX4/W;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX4/W;->x2(LD5/l;)V

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

.method public static synthetic S3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->w5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V

    return-void
.end method

.method public static final S4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getEntries()Lkotlin/enums/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v4, v0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    new-instance v15, LM4/q$a;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v14, 0x7e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v6, v15

    .line 43
    move/from16 p1, v4

    .line 44
    .line 45
    move-object v4, v15

    .line 46
    move-object v15, v5

    .line 47
    invoke-direct/range {v6 .. v15}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move/from16 v4, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, "measurementUnitControl"

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "getAnchorViewForPopupMenu(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/hippotec/redsea/activities/devices/control/settings/h0;

    .line 80
    .line 81
    invoke-direct {v5, v1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/h0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v0, v2

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    move v4, v8

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public static synthetic T3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->O4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V

    return-void
.end method

.method public static final T4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "probeClone"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "measurementUnitControl"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getEntries()Lkotlin/enums/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D5()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static synthetic U3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->K4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final U4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "control"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_temp"

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic V3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->A4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "control"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->G4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

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

.method public static synthetic W3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Q4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic X3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final X4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E5(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "control"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/e0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/e0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static synthetic Y3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->P4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Y4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZZLs5/t;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.control.ControlDevicesAppService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LX4/W;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZZ)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0, v0}, LX4/W;->M3(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3, p0, v0}, LX4/W;->k2(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 33
    .line 34
    .line 35
    :goto_0
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

.method public static synthetic Z3(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->i5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final Z4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f5()V

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

.method public static final synthetic a4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static final a5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "probeClone"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setIsTempNotificationsEnabled(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_1
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setNotificationsEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D5()V

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

.method public static final synthetic b4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

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
.end method

.method private final b5()V
    .locals 4

    .line 1
    const v0, 0x7f080bff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const v0, 0x7f080c00

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    const v0, 0x7f080c72

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0804b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->K:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "openLandscapeChartIV"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f080593

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 83
    .line 84
    const v0, 0x7f080c2c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 97
    .line 98
    const v0, 0x7f08052d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f080b6f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 123
    .line 124
    const v0, 0x7f08054f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->N:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f080528

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->O:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f08015e

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->P:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 161
    .line 162
    const v0, 0x7f080c43

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 175
    .line 176
    const v0, 0x7f080c52

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 189
    .line 190
    const v0, 0x7f080c50

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 203
    .line 204
    const v0, 0x7f080c62

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 217
    .line 218
    const v0, 0x7f080c38

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 231
    .line 232
    const v0, 0x7f0807f4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 245
    .line 246
    const v0, 0x7f0800d9

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 259
    .line 260
    const v0, 0x7f080c54

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 273
    .line 274
    const v0, 0x7f080c47

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 287
    .line 288
    const v0, 0x7f080c6f

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 301
    .line 302
    const v0, 0x7f0800b6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->M:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    const-string v0, "saveTV"

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v2

    .line 326
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 330
    .line 331
    if-nez v0, :cond_2

    .line 332
    .line 333
    const-string v0, "enableNotificationsControl"

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v2

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 340
    .line 341
    if-eqz v1, :cond_3

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getIsTempNotificationsEnabled()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_0

    .line 367
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 371
    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    const-string v0, "showOnHomepageControl"

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    move-object v2, v0

    .line 381
    :goto_2
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempShowOnHomepage()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_3

    .line 394
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_3
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->k5()V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final synthetic c4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/charts/ZonesLineChart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

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

.method public static final synthetic d4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F:Landroid/view/View;

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

.method public static final synthetic e4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final synthetic f4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method private final f5()V
    .locals 10

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "control"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Z:Z

    .line 25
    .line 26
    const/16 v8, 0x40

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;->d(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZZILjava/lang/Object;)V

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

.method public static final synthetic g4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h0:Landroidx/activity/result/c;

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

.method public static final g5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V
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
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C5()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static final synthetic h4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method private final h5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "lineChart"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshTargetZones(Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

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

.method public static final synthetic i4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

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

.method public static final i5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "control"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getProbes(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h5()V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
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

.method private final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "openLandscapeChartIV"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/l0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/l0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, v2, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "enableNotificationsControl"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/o0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/o0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "showOnHomepageControl"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/p0;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/p0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "saveTV"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/q0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/q0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F:Landroid/view/View;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "noDataLayout"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_4
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/V;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/V;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->P:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "manualBtn"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/W;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/W;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const-string v0, "editParametersControl"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_6
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/X;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/X;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "measurementUnitControl"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_7
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/Y;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "logControl"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_8
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/Z;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Z;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const-string v0, "recalibrateControl"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_9
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/a0;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/a0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    const-string v0, "moreSettingsControl"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_a
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/m0;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/hippotec/redsea/activities/devices/control/settings/m0;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    const-string v0, "disableProbeControl"

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    move-object v1, v0

    .line 216
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/n0;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/n0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    return-void
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

.method public static final synthetic j4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final synthetic k4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final synthetic l4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d5()Z

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
.end method

.method private final l5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "control"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v2, v3, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d5()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "statusIndicator"

    .line 26
    .line 27
    const-string v6, "valueUnitTV"

    .line 28
    .line 29
    const-string v7, "settingsLayout"

    .line 30
    .line 31
    const-string v8, "valueTV"

    .line 32
    .line 33
    const v9, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    const v4, 0x7f1005cf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 90
    .line 91
    const-string v4, "lineChart"

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_6
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->N:Landroid/view/View;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-object v1, v0

    .line 122
    :goto_0
    invoke-static {v1, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 134
    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C4(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_b
    sget-object v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$b;->a:[I

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aget v4, v10, v4

    .line 168
    .line 169
    :goto_2
    if-eq v4, v3, :cond_1b

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const-string v6, "recalibrateControl"

    .line 173
    .line 174
    if-eq v4, v5, :cond_17

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const-string v8, "disableProbeControl"

    .line 178
    .line 179
    if-eq v4, v5, :cond_14

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d5()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E5(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->N:Landroid/view/View;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v1

    .line 196
    :cond_c
    invoke-static {v4, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 204
    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v5, v1

    .line 211
    :cond_d
    xor-int/2addr v4, v3

    .line 212
    invoke-virtual {v5, v4}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 213
    .line 214
    .line 215
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 237
    .line 238
    if-ne v4, v5, :cond_f

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    move v4, v2

    .line 243
    :goto_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 258
    .line 259
    if-eq v5, v7, :cond_11

    .line 260
    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_11

    .line 269
    .line 270
    move v4, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_11
    :goto_4
    move v4, v2

    .line 273
    :goto_5
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C4(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 277
    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_12
    move-object v1, v4

    .line 285
    :goto_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_13

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    move v2, v3

    .line 298
    :cond_13
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_14
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E5(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v1

    .line 314
    :cond_15
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->O:Landroid/view/View;

    .line 318
    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    const-string v0, "manualLayout"

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    move-object v1, v0

    .line 328
    :goto_7
    invoke-static {v1, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B4()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c5()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_18

    .line 347
    .line 348
    move v4, v3

    .line 349
    goto :goto_8

    .line 350
    :cond_18
    move v4, v2

    .line 351
    :goto_8
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C4(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 362
    .line 363
    if-nez v4, :cond_19

    .line 364
    .line 365
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_19
    move-object v1, v4

    .line 370
    :goto_9
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1a

    .line 377
    .line 378
    move v2, v3

    .line 379
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1b
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 384
    .line 385
    if-nez v0, :cond_1c

    .line 386
    .line 387
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v1

    .line 391
    :cond_1c
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 395
    .line 396
    if-nez v0, :cond_1d

    .line 397
    .line 398
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    :cond_1d
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

    .line 406
    .line 407
    if-nez v0, :cond_1e

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v1

    .line 413
    :cond_1e
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->N:Landroid/view/View;

    .line 417
    .line 418
    if-nez v0, :cond_1f

    .line 419
    .line 420
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1f
    move-object v1, v0

    .line 425
    :goto_a
    invoke-static {v1, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    :goto_b
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final synthetic m4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->e5()Z

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
.end method

.method public static final synthetic n4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    return p0
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

.method private final n5()V
    .locals 13

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
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$setObservers$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$setObservers$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V

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
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v10, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$setObservers$2;

    .line 30
    .line 31
    invoke-direct {v10, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$setObservers$2;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

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

.method public static final synthetic o4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->B2(LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method private final o5()V
    .locals 5

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 30
    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    const v3, 0x7f1002ee

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f1008f0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    const v3, 0x7f1007d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const v3, 0x7f1006a9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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

.method public static final synthetic p4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->j5(Z)V

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

.method private final p5()V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-boolean v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-boolean v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_4
    move-object v7, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    sget-object v15, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v4, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 83
    .line 84
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 85
    .line 86
    const-string v23, "control"

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v24

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v10, 0x80

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v0, v15

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 117
    .line 118
    const-string v1, "valueTV"

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, v24

    .line 126
    .line 127
    :cond_4
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, "valueUnitTV"

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v24

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move-object/from16 v16, v2

    .line 140
    .line 141
    :goto_6
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, "statusIndicator"

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v24

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    move-object/from16 v17, v2

    .line 154
    .line 155
    :goto_7
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const-string v2, "lineChart"

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v24

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    move-object/from16 v18, v2

    .line 168
    .line 169
    :goto_8
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F:Landroid/view/View;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    const-string v2, "noDataLayout"

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v24

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_8
    move-object/from16 v19, v2

    .line 182
    .line 183
    :goto_9
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    const-string v2, "noDataTV"

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v24

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_9
    move-object/from16 v20, v2

    .line 196
    .line 197
    :goto_a
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    const-string v2, "remoteStatusTV"

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v21, v24

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_a
    move-object/from16 v21, v2

    .line 210
    .line 211
    :goto_b
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object v13, v15

    .line 214
    move-object v2, v15

    .line 215
    move-object v15, v0

    .line 216
    invoke-virtual/range {v13 .. v22}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v24

    .line 233
    .line 234
    :cond_b
    const-string v1, "0"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_c
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->e5()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d5()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v24

    .line 279
    .line 280
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-boolean v3, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v2, v1, v12, v3, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 310
    .line 311
    if-ne v0, v1, :cond_11

    .line 312
    .line 313
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    const-string v0, "measurementUnitControl"

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v24

    .line 323
    .line 324
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C5()V

    .line 340
    .line 341
    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->l5()V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final synthetic q4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->k5()V

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

.method private final q5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "lineChart"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setupDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

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

.method public static final synthetic r4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->l5()V

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

.method private final r5()V
    .locals 5

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getTempLogs(...)"

    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getLogs(...)"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a0:Lk4/c;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->h5()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->z4()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "valueUnitTV"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, "logControl"

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    :cond_4
    const v3, 0x7f1004e6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "recalibrateControl"

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getCalibrationLabelRes(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v0, "disableProbeControl"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_6
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    :goto_4
    move v2, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v2, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    :goto_6
    move v3, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    :goto_7
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E5(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 278
    .line 279
    if-ne v0, v2, :cond_c

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    const-string v0, "measurementUnitControl"

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    move-object v1, v0

    .line 292
    :goto_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->initListeners()V

    .line 308
    .line 309
    .line 310
    return-void
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final synthetic s4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->p5()V

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

.method public static final synthetic t4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->r5()V

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

.method public static final synthetic u4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ljava/lang/Double;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->t5(Ljava/lang/Double;ZZ)V

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

.method public static final synthetic v4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->z5(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static synthetic v5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->u5(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static final synthetic w4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C5()V

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

.method public static final w5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "control"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/b0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b0;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static final synthetic x4(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F5()V

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

.method public static final x5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZLs5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->v5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    check-cast v0, LX4/W;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$i;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$i;-><init>(ZLcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Ls5/t;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX4/W;->D2(LD5/l;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private final y5()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->k0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D4()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final z4()V
    .locals 12

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "lineChart"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v11

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->a0:Lk4/c;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v4, "chartVM"

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v11

    .line 32
    :cond_1
    iget-boolean v5, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Z:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 35
    .line 36
    const/16 v9, 0x60

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v0 .. v10}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->populateProbeChartData$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;ZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "chartLoaderView"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v11, v0

    .line 55
    :goto_0
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.method public final A5(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v4, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    move v2, v3

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4, v5, v0, v2, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->isProbeChartInteractionEnabled(Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->K:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v0, "openLandscapeChartIV"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_6
    invoke-static {v0, p1}, LH5/h;->b(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "enableNotificationsControl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "showOnHomepageControl"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "editParametersControl"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "recalibrateControl"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "measurementUnitControl"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "logControl"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string v0, "disableProbeControl"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_6
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const-string v0, "moreSettingsControl"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final C4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->O:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "manualLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->P:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "manualBtn"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setManualButtonState(Landroid/view/View;Z)V

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

.method public final E4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B:LM6/d;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m0:[Lkotlin/reflect/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LM6/d;->a(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final E5(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "control"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    const-string v5, "valueTV"

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    const-string v4, "valueUnitTV"

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->J:Landroid/view/View;

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    const-string v4, "statusIndicator"

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 89
    .line 90
    const-string v6, "lineChart"

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v2

    .line 98
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_8
    xor-int/lit8 v4, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->A5(Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_9
    const v4, 0x7f1005cf

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Q:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const-string v0, "editParametersControl"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_b
    xor-int/lit8 v4, p1, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string v0, "measurementUnitControl"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_c
    xor-int/lit8 v4, p1, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->S:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    const-string v0, "logControl"

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_d
    xor-int/lit8 v4, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->T:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    const-string v0, "recalibrateControl"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_e
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    const-string v0, "moreSettingsControl"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_f
    xor-int/lit8 v3, p1, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->c0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 211
    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    const-string v0, "enableNotificationsControl"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v2

    .line 220
    :cond_10
    xor-int/lit8 v3, p1, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->d0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    const-string v0, "showOnHomepageControl"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_11
    move-object v2, v0

    .line 236
    :goto_3
    xor-int/2addr p1, v1

    .line 237
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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
.end method

.method public final F4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_temp"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->i0:Landroidx/activity/result/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/ProbesCalibrationOptionsActivity;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "IS_IN_CALIBRATION"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "putExtra(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->i0:Landroidx/activity/result/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "chartLoaderView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->hideTryAgain()V

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

.method public final c5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/blesdk/impl/communication/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.blesdk.impl.communication.ConnectionStatus.Connected"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/blesdk/impl/communication/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
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

.method public final d5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
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

.method public final e5()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    return v1
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

.method public final j5(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->g0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->V:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "disableProbeControl"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E5(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->g0:Z

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
.end method

.method public final k5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "alertView"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->TempSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->M:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->M:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, v0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/ui/ClickableAlertView;

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

.method public final m5(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->B:LM6/d;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m0:[Lkotlin/reflect/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LM6/d;->b(Ljava/lang/Object;Lkotlin/reflect/k;Ljava/lang/Object;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "is_temp"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "IS_IN_CALIBRATION"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m5(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E4()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b0:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->F4(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "clone(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->Y:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->o5()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->b5()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->q5()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->r5()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->p5()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->n5()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->y5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->f0:Lcom/hippotec/redsea/utils/DualSensorManualReadingPopUpDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->u5(Z)V

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
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D4()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final s5(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "chartLoaderView"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->E:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final t5(Ljava/lang/Double;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(DZ)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move v4, v5

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeFractionDigits(DIILcom/hippotec/redsea/model/dto/ControlProbe;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "format(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string p1, "N/A"

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v7, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v0, v7

    .line 132
    move-object v1, p0

    .line 133
    move v2, p2

    .line 134
    move v3, p3

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;ZZIILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->e0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v7, p2, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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

.method public final u5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->X:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "control"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->k0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->D4()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/U;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/U;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v2, 0x2710

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
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

.method public w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->C:I

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

.method public final y4(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$bleManualReading$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$bleManualReading$1;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;ZLkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 24
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
.end method

.method public final z5(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

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
    iput v1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

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
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->u3()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity$updateCalibrationStates$1;->h:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->e2(Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlEditDualSensorOneActivity;->m5(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 83
    .line 84
    return-object p1
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
