.class public Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;
.super Lcom/hippotec/redsea/activities/base/A;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/managers/b$a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Lz5/f;

.field public B:Landroid/widget/TextView;

.field public B0:Lcom/hippotec/redsea/ui/TabbarView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public O:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public R:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

.field public Z:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public e0:Lcom/github/mikephil/charting/charts/LineChart;

.field public f0:I

.field public g0:I

.field public h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

.field public i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:I

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public v:Z

.field public v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public w:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public w0:I

.field public x:Ljava/util/List;

.field public x0:I

.field public y:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public y0:Z

.field public z:[Landroid/widget/TextView;

.field public z0:LZ4/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x0:I

    .line 9
    .line 10
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
.end method

.method public static synthetic A2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->p3(Z)V

    return-void
.end method

.method public static synthetic A3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

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

.method public static synthetic B2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->n3(ZLs5/t;)V

    return-void
.end method

.method public static synthetic C2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->m3(Z)V

    return-void
.end method

.method private C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A0:Lz5/f;

    .line 2
    .line 3
    new-instance v1, Lu4/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu4/s;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz5/f;->l(LD5/e;)V

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
.end method

.method public static synthetic D2(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v3(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->u3(Z)V

    return-void
.end method

.method public static synthetic F2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->t3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i3()V

    return-void
.end method

.method public static synthetic H2(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h3(Z)V

    return-void
.end method

.method private H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu4/i;

    .line 14
    .line 15
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lu4/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lu4/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 48
    .line 49
    const v1, 0x7f100365

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lu4/k;

    .line 65
    .line 66
    invoke-direct {v2}, Lu4/k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 76
    .line 77
    const v1, 0x7f100398

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-int/lit8 v1, v1, 0xf

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lu4/m;

    .line 124
    .line 125
    invoke-direct {v3, p0, v1, v2}, Lu4/m;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lu4/n;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lu4/n;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public static synthetic I2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y3(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V

    return-void
.end method

.method private L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic M2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->o3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic N2(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x3(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic O2(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->g3(Z)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->q3(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->k3(Landroid/view/View;)V

    return-void
.end method

.method private R3()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 7
    .line 8
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/LedDevice;Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lu4/a;

    .line 34
    .line 35
    invoke-direct {v4}, Lu4/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lu4/l;

    .line 43
    .line 44
    invoke-direct {v4}, Lu4/l;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Ljava/util/List;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z:[Landroid/widget/TextView;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    if-ge v3, v5, :cond_1

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getStatuses()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lt v3, v5, :cond_0

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getStatuses()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/hippotec/redsea/model/TextViewStatusData;

    .line 101
    .line 102
    iget-object v6, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v6, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->titleColor:I

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget v5, v5, Lcom/hippotec/redsea/model/TextViewStatusData;->image:I

    .line 117
    .line 118
    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/2addr v3, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->D:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getLowBatteryVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->S:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->T:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->U:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->C:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->V:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->X:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getIntensitiesAlpha()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->blueProgress()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-array v5, v0, [F

    .line 220
    .line 221
    aput v4, v5, v2

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->whiteProgress()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-array v5, v0, [F

    .line 233
    .line 234
    aput v4, v5, v2

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->moonProgress()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    new-array v0, v0, [F

    .line 246
    .line 247
    aput v4, v0, v2

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getBlueLabelText()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getWhiteIntensityVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getWhiteIntensityVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getWhiteIntensityVisibility()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->T:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/led/LedDashboardViewModel;->getWhiteIntensityVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->V3()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O3()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->U3()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W3()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->T3()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->N3()V

    .line 313
    .line 314
    .line 315
    return-void
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

.method public static synthetic S2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->s3(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic T2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->j3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic U2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic V2(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

    return-void
.end method

.method private b3()V
    .locals 5

    .line 1
    const v0, 0x7f080c2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 11
    .line 12
    new-instance v1, Lu4/p;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lu4/p;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080bd6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f080bd7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f080bd8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f080bd9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    const v4, 0x7f080bda

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Le/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z:[Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0804a7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->D:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f080120

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 92
    .line 93
    const v0, 0x7f080cd0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 103
    .line 104
    const v0, 0x7f080661

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 114
    .line 115
    const v0, 0x7f08011e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->S:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f080ccc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->T:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f08065d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->U:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f080121

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->V:Landroid/widget/TextView;

    .line 158
    .line 159
    const v0, 0x7f080cd1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W:Landroid/widget/TextView;

    .line 169
    .line 170
    const v0, 0x7f080662

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->X:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0809b1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->n0:Landroid/widget/TextView;

    .line 191
    .line 192
    const v0, 0x7f0809b0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->s0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    const v0, 0x7f0809ab

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->o0:Landroid/widget/TextView;

    .line 213
    .line 214
    const v0, 0x7f0809aa

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->t0:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const v0, 0x7f080667

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->q0:Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f080666

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const v0, 0x7f080598

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    const v0, 0x7f080a3d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->j0:Landroid/widget/TextView;

    .line 268
    .line 269
    const v0, 0x7f080596

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/ImageView;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->l0:Landroid/widget/ImageView;

    .line 279
    .line 280
    const v0, 0x7f080597

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->k0:Landroid/widget/ImageView;

    .line 290
    .line 291
    const v0, 0x7f080593

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->e0:Lcom/github/mikephil/charting/charts/LineChart;

    .line 301
    .line 302
    const v0, 0x7f0801ab

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f080887

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 326
    .line 327
    const v0, 0x7f080ccf

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A:Landroid/widget/TextView;

    .line 337
    .line 338
    const v0, 0x7f08011f

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B:Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f08065f

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->C:Landroid/widget/TextView;

    .line 359
    .line 360
    const v0, 0x7f08019c

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f080071

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 384
    .line 385
    const v0, 0x7f0801a3

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0805b4

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 409
    .line 410
    const v0, 0x7f0801ad

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0809ad

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 434
    .line 435
    const v0, 0x7f0801a4

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0801a9

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0803a7

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 471
    .line 472
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Y:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 473
    .line 474
    const v0, 0x7f0803a8

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 482
    .line 483
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Z:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 484
    .line 485
    const v0, 0x7f0803a9

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->a0:Landroid/view/View;

    .line 493
    .line 494
    const v0, 0x7f0803ac

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->b0:Landroid/view/View;

    .line 502
    .line 503
    const v0, 0x7f08039d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 511
    .line 512
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 513
    .line 514
    const v0, 0x7f08039e

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 522
    .line 523
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 524
    .line 525
    const v0, 0x7f0802fa

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 535
    .line 536
    const v1, 0x7f0500b5

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const v2, 0x7f0500ba

    .line 544
    .line 545
    .line 546
    invoke-static {p0, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientTextColor(II)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 554
    .line 555
    const v1, 0x7f07019d

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientBorderColor(II)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueStyle(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v1, 0x0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 579
    .line 580
    new-instance v3, Lu4/q;

    .line 581
    .line 582
    invoke-direct {v3, p0}, Lu4/q;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 590
    .line 591
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    :goto_0
    const v0, 0x7f0805e0

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 602
    .line 603
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->u0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 604
    .line 605
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1

    .line 612
    .line 613
    move v2, v1

    .line 614
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->u0:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 618
    .line 619
    new-instance v1, Lu4/r;

    .line 620
    .line 621
    invoke-direct {v1, p0}, Lu4/r;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f0801a5

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    return-void
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

.method private c3()V
    .locals 1

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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->L3()V

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

.method public static synthetic h3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic j3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->H3()V

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

.method public static synthetic p3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic r3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

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

.method public static synthetic u3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic w3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    check-cast p0, Lcom/hippotec/redsea/model/dto/LedDevice;

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

.method public static synthetic x3(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setTimeError(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

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

.method public static synthetic z2(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w3(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/LedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B3(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Lu4/t;

    .line 52
    .line 53
    invoke-direct {v6, p0, p1}, Lu4/t;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LZ4/I;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 63
    .line 64
    return-void
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

.method public final D3(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f0705e0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->k0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f0703bd

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->l0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0500aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setGrayedOut(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K3()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public F(Z)V
    .locals 1

    .line 1
    const-string p1, "LedDashboard"

    .line 2
    .line 3
    const-string v0, "@@@ onApplyFinished @@@"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

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

.method public final F3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->a3(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->s0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->t0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f08040c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f080ced

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final G3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZ4/I;->U3(LD5/a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f0705da

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->k0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v1, 0x7f070342

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->l0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0500a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setGrayedOut(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutEnabledFor(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOffEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setDisabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K3()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final J3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Y:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Z:Lcom/hippotec/redsea/ui/fonted/VerticalFontedTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->a0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->b0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final K3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedDataAndLegend(Landroid/content/Context;ZZZZZZ)V

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
.end method

.method public final M3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f0500c3

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0500c4

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f0503d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    filled-new-array {v3, v2, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->P:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 65
    .line 66
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    filled-new-array {v3, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 95
    .line 96
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f0500cb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f0500ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f0500c9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    filled-new-array {v2, v3, v4}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 142
    .line 143
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f0500c7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x7f0500c6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    filled-new-array {v1, v2}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public final N3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->I3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->E3()V

    .line 34
    .line 35
    .line 36
    :goto_0
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

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 10
    .line 11
    const v1, 0x7f10064f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    const v1, 0x7f10064b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final P3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Z2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->V3()V

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

.method public final Q3()V
    .locals 9

    .line 1
    new-instance v8, Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->f0:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/hippotec/redsea/model/led/LedChartProgram;-><init>(Lcom/hippotec/redsea/model/dto/LedsProgram;ILcom/hippotec/redsea/model/dto/LedDevice;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isAcclimationEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v8, v1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setChartProgram(Lcom/hippotec/redsea/model/led/LedChartProgram;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K3()V

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

.method public final S3(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final T3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/utils/DateParser;->getEpochTime()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x3c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x3c

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "GMT+00"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    .line 44
    .line 45
    int-to-long v2, v0

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v2, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v0, v0, 0x3c

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramDay()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getNowRunningProgramDay()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v2, v3, :cond_1

    .line 87
    .line 88
    add-int/lit16 v0, v0, 0x5a0

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 91
    .line 92
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    .line 93
    .line 94
    int-to-float v4, v0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, LT1/e;->g:F

    .line 104
    .line 105
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 106
    .line 107
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, LT1/e;->g:F

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "updateLedGroupData >> xTimeEntry "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "LedDashboard"

    .line 143
    .line 144
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v7, "updateLedGroupData >> xSunrise "

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->D3(IF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d3()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->e3(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->f3(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->updateTimeLine(Landroid/content/Context;F)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/DateParser;->hmOnly24DateUTCFormat:Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    const-string v2, "UTC"

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->j0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 10
    .line 11
    const v1, 0x7f10064f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    const v1, 0x7f10064b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f1000cf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentScheduleProgramString(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "check Moon Intensity For Lunar State"

    .line 23
    .line 24
    const-string v1, "LedDashboard"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "moon"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->calcIntensity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isMoonPhaseEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->hasProgramInScheduleWithoutMoon()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v0, "Disable Moon Intensity For Lunar State"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/LedDevice;->setMoonPhaseEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-virtual {v0, v1, p0}, Ls5/t;->N0(ILD5/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    const v1, 0x7f10064f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    const v1, 0x7f10064b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 9
    .line 10
    new-instance v1, LD5/g;

    .line 11
    .line 12
    new-instance v2, Lu4/u;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lu4/u;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, LD5/g;-><init>(LD5/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, LZ4/I;->P2(ZLD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->c3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Z2(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->X2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->G3()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Z2(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->o0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d3()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->J3(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d3()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 56
    .line 57
    const p1, 0x7f1004cd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Lu4/v;

    .line 65
    .line 66
    invoke-direct {v8}, Lu4/v;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->F3()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const p1, 0x7f08040c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f080ced

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->M3()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->s0:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->t0:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateSunriseAndSunsetTimes()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromMinutesIntToTimeString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->m0:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->n0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->o0:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->m0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "moon"

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->p0:I

    .line 173
    .line 174
    :cond_4
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->q0:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->p0:I

    .line 177
    .line 178
    invoke-static {v4, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromMinutesIntToTimeString(IZ)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/hippotec/redsea/model/led/LedChartEntries;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/model/led/LedChartEntries;-><init>(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x0:I

    .line 199
    .line 200
    mul-int/lit8 v5, v5, 0x3c

    .line 201
    .line 202
    sub-int/2addr v4, v5

    .line 203
    iput v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->f0:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedChartEntries;->getLastEntry()Lcom/github/mikephil/charting/data/Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/high16 v4, 0x43960000    # 300.0f

    .line 214
    .line 215
    add-float/2addr v3, v4

    .line 216
    float-to-int v3, v3

    .line 217
    iput v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->g0:I

    .line 218
    .line 219
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w0:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    const/16 v5, 0x5a

    .line 225
    .line 226
    invoke-static {p0, v5}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-float/2addr v4, v5

    .line 231
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->p0:I

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    mul-float/2addr v4, v5

    .line 235
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->g0:I

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    div-float/2addr v4, v5

    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutEnabledFor(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOffEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    :cond_5
    move v2, v1

    .line 263
    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->a3(ZZ)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    new-instance p1, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lu4/w;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lu4/w;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v1, 0x12c

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->b3()V

    .line 291
    .line 292
    .line 293
    return-void
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

.method public a2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Y2(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
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

.method public final a3(ZZ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->e0:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4
    .line 5
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->f0:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->g0:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move v7, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;-><init>(Lcom/github/mikephil/charting/charts/LineChart;IIIIZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v9, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 19
    .line 20
    sget-object p1, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 21
    .line 22
    sget-object v0, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v9, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->initChart()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v1, 0x46dea800    # 28500.0f

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, v2, v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setRightAxisValues(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 48
    .line 49
    const/high16 v0, 0x42ca0000    # 101.0f

    .line 50
    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->setLedLeftAxisValues(FFF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->createLeftAxis()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Q3()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->hideBorders(Z)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public c2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w2()V

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

.method public d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

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

.method public final d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
.end method

.method public final e3(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
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

.method public final f3(FF)Z
    .locals 1

    .line 1
    cmpg-float v0, p1, p2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic g3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

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

.method public final synthetic i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->h0:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 4
    .line 5
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "moon"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    invoke-static {p0, v4}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx2(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v3, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getAbsoluteEntryPoint(Lcom/github/mikephil/charting/data/Entry;)LT1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, LT1/e;->g:F

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->r0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final synthetic k3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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

.method public final synthetic l3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2LibraryActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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

.method public final synthetic m3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->Y2(Z)V

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

.method public final synthetic n3(ZLs5/t;)V
    .locals 0

    .line 1
    check-cast p2, LZ4/I;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls5/t;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 12
    .line 13
    invoke-virtual {p2}, Ls5/t;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->v:Z

    .line 18
    .line 19
    new-instance p2, Lu4/h;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lu4/h;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public final synthetic o3(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B0:Lcom/hippotec/redsea/ui/TabbarView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p3, v0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getMainDeviceFor(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 29
    .line 30
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B3(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->S3(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    if-eq p1, p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->W3()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->U3()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O3()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
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

.method public onApiCallResult(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onApiCallResult(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->U3()V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f0801a5

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->d3()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 27
    .line 28
    const p1, 0x7f1004cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lu4/b;

    .line 36
    .line 37
    invoke-direct {v7}, Lu4/b;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->O:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LL5/a;->Q(Lcom/hippotec/redsea/model/dto/LedsProgram;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphG2Activity;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, "device context"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    const v0, 0x7f0801ab

    .line 91
    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/b;->k(Lcom/hippotec/redsea/managers/b$a;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditLedScheduleActivity;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    const v0, 0x7f08019c

    .line 115
    .line 116
    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/b;->i(Lcom/hippotec/redsea/managers/b$a;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditAcclimationActivity;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    const v0, 0x7f0801a3

    .line 140
    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedDevice;->hasProgramInScheduleWithoutMoon()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 153
    .line 154
    const p1, 0x7f10061e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const p1, 0x7f1000b1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const p1, 0x7f10041b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v1, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/b;->j(Lcom/hippotec/redsea/managers/b$a;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditLunarCycleActivity;

    .line 191
    .line 192
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    const v0, 0x7f0801ad

    .line 202
    .line 203
    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->x:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-le p1, v1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/b;->l(Lcom/hippotec/redsea/managers/b$a;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;

    .line 233
    .line 234
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    :goto_1
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 244
    .line 245
    const p1, 0x7f1008a5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, Lu4/c;

    .line 253
    .line 254
    invoke-direct {v6}, Lu4/c;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v2, p0

    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    const v0, 0x7f0801a4

    .line 265
    .line 266
    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lu4/d;

    .line 282
    .line 283
    invoke-direct {v0}, Lu4/d;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lu4/e;

    .line 291
    .line 292
    invoke-direct {v0}, Lu4/e;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 310
    .line 311
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-int/lit8 v1, v1, 0x1e

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lu4/f;

    .line 345
    .line 346
    invoke-direct {v2, p0, v0, v1}, Lu4/f;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    new-instance p1, Lu4/g;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lu4/g;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const v0, 0x7f0801a9

    .line 363
    .line 364
    .line 365
    if-ne p1, v0, :cond_d

    .line 366
    .line 367
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/managers/b;->k(Lcom/hippotec/redsea/managers/b$a;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/LedG2LibraryActivity;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/LedLibraryActivity;

    .line 388
    .line 389
    :goto_3
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 394
    .line 395
    .line 396
    :cond_d
    :goto_4
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0092

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->s:Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 16
    .line 17
    invoke-static {}, Lz5/f;->g()Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->A0:Lz5/f;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/hippotec/redsea/utils/ScreenHelper;->getScreenWidth(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w0:I

    .line 28
    .line 29
    const p1, 0x7f0809d4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hippotec/redsea/ui/TabbarView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B0:Lcom/hippotec/redsea/ui/TabbarView;

    .line 39
    .line 40
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LL5/a;->D()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B0:Lcom/hippotec/redsea/ui/TabbarView;

    .line 52
    .line 53
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/TabbarView;->setOnTabPressedListener(Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 70
    .line 71
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "go_to_manual"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y0:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->c3()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->b3()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y0:Z

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B3(Z)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public onNewNotification(Lcom/hippotec/redsea/model/events/NotificationEvent;)V
    .locals 0
    .annotation runtime Lg7/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->B0:Lcom/hippotec/redsea/ui/TabbarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/TabbarView;->incrementNotificationsCount()V

    .line 4
    .line 5
    .line 6
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->z0:LZ4/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LZ4/I;->T3(LD5/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onPause()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->C3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->G3()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->y0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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

.method public r2(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->r2(Z)V

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

.method public final synthetic s3(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$d;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, v1, v2}, Ls5/t;->Z0(IILD5/l;)V

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

.method public final synthetic t3(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const p1, 0x7f100912

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const p1, 0x7f100914

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const p1, 0x7f10064e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isG2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedG2Activity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->w:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/hippotec/redsea/activities/base/A;->x2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
.end method

.method public final synthetic y3(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Lcom/hippotec/redsea/model/dto/LedDevice;Ls5/t;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->leave(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    new-instance v2, Lu4/o;

    .line 28
    .line 29
    invoke-direct {v2, p2, p1}, Lu4/o;-><init>(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, v1, v2}, Ls5/t;->Y0(IILD5/e;)V

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

.method public final synthetic z3(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 11
    .line 12
    const p1, 0x7f100912

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const p1, 0x7f100914

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const p1, 0x7f10064e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;->R3()V

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
