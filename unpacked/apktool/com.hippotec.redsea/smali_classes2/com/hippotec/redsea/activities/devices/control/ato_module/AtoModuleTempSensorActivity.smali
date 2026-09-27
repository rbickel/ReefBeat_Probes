.class public final Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;
.super Lcom/hippotec/redsea/activities/devices/control/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$a;,
        Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$b;
    }
.end annotation


# static fields
.field public static final d0:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$a;


# instance fields
.field public final B:I

.field public C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

.field public D:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public E:Landroid/view/View;

.field public F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ImageView;

.field public K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/hippotec/redsea/ui/SelectableButton;

.field public O:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public P:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public R:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public S:Lcom/hippotec/redsea/ui/ClickableAlertView;

.field public T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public U:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public V:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public W:Lcom/hippotec/redsea/model/dto/ATOModule;

.field public X:Z

.field public Y:Lk4/c;

.field public final Z:Landroidx/activity/result/c;

.field public final a0:Lkotlin/i;

.field public b0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->d0:Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b002f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->B:I

    .line 8
    .line 9
    new-instance v0, Lc/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/T0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/T0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "registerForActivityResult(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Z:Landroidx/activity/result/c;

    .line 29
    .line 30
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/U0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/U0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->a0:Lkotlin/i;

    .line 40
    .line 41
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A4()V
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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->J:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->E:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f080c74

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
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 149
    .line 150
    const v0, 0x7f080528

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f08015e

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
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 175
    .line 176
    const v0, 0x7f080c43

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 203
    .line 204
    const v0, 0x7f0807f4

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 217
    .line 218
    const v0, 0x7f0806d2

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
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 231
    .line 232
    const v0, 0x7f0800d9

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 245
    .line 246
    const v0, 0x7f080c47

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
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    const-string v0, "saveTV"

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 274
    .line 275
    if-nez v0, :cond_2

    .line 276
    .line 277
    const-string v0, "enableNotificationsControl"

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 284
    .line 285
    if-nez v1, :cond_3

    .line 286
    .line 287
    const-string v1, "probe"

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    move-object v2, v1

    .line 294
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getIsTempNotificationsEnabled()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    return-void
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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->r4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final D4()V
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    const-string v6, "lineChart"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "probe"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshTargetZones(Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v7

    .line 45
    :cond_2
    new-instance v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 46
    .line 47
    const v2, 0x7f0500ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v4, v4

    .line 96
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v0

    .line 111
    :goto_2
    new-instance v0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 112
    .line 113
    const v1, 0x7f0500cf

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMin(Z)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-float v2, v2

    .line 141
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMax(Z)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-float v3, v3

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->x4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final E4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroidx/activity/result/ActivityResult;)V
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "probe"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "clone(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T4()V

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
.end method

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->p4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V

    return-void
.end method

.method private final F4()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S4()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "temperatureAdjustment"

    .line 19
    .line 20
    const-string v3, "enableNotificationsControl"

    .line 21
    .line 22
    const-string v4, "logControl"

    .line 23
    .line 24
    const-string v5, "editParametersControl"

    .line 25
    .line 26
    const-string v6, "manualLayout"

    .line 27
    .line 28
    const-string v7, "statusIndicator"

    .line 29
    .line 30
    const-string v8, "valueUnitTV"

    .line 31
    .line 32
    const-string v9, "valueTV"

    .line 33
    .line 34
    const-string v10, "lineChart"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const v13, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_1
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_2
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_3
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_4
    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M:Landroid/view/View;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_5
    invoke-static {v1, v12}, LH5/h;->c(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_6
    invoke-virtual {v1, v11}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_7
    invoke-virtual {v1, v11}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_8
    invoke-virtual {v1, v11}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move-object v14, v1

    .line 152
    :goto_0
    invoke-virtual {v14, v12}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 157
    .line 158
    const-string v15, "probe"

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_b
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v14, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 171
    .line 172
    const-string v16, "settingsLayout"

    .line 173
    .line 174
    if-ne v1, v14, :cond_13

    .line 175
    .line 176
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_c
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_d
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_e
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 210
    .line 211
    if-nez v1, :cond_f

    .line 212
    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_f
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 221
    .line 222
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :cond_10
    invoke-virtual {v1, v12}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L:Landroid/view/View;

    .line 232
    .line 233
    if-nez v1, :cond_11

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :cond_11
    invoke-static {v1, v12}, LH5/h;->c(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M:Landroid/view/View;

    .line 243
    .line 244
    if-nez v1, :cond_12

    .line 245
    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_12
    move-object v14, v1

    .line 252
    :goto_1
    invoke-static {v14, v11}, LH5/h;->c(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_13
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 257
    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_15

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_15
    sget-object v14, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$b;->a:[I

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    aget v1, v14, v1

    .line 279
    .line 280
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-eq v1, v11, :cond_30

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    if-eq v1, v12, :cond_2b

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    if-eq v1, v2, :cond_23

    .line 289
    .line 290
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 291
    .line 292
    if-nez v1, :cond_16

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_16
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 302
    .line 303
    if-nez v1, :cond_17

    .line 304
    .line 305
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_17
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 313
    .line 314
    if-nez v1, :cond_18

    .line 315
    .line 316
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :cond_18
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 324
    .line 325
    if-nez v1, :cond_19

    .line 326
    .line 327
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :cond_19
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 335
    .line 336
    if-nez v1, :cond_1a

    .line 337
    .line 338
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    :cond_1a
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 346
    .line 347
    if-nez v1, :cond_1b

    .line 348
    .line 349
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    :cond_1b
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 358
    .line 359
    if-ne v1, v2, :cond_1c

    .line 360
    .line 361
    move v1, v11

    .line 362
    goto :goto_3

    .line 363
    :cond_1c
    const/4 v1, 0x0

    .line 364
    :goto_3
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L:Landroid/view/View;

    .line 365
    .line 366
    if-nez v2, :cond_1d

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :cond_1d
    xor-int/lit8 v3, v1, 0x1

    .line 373
    .line 374
    invoke-static {v2, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 378
    .line 379
    if-nez v2, :cond_1e

    .line 380
    .line 381
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :cond_1e
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 390
    .line 391
    if-eq v2, v3, :cond_21

    .line 392
    .line 393
    if-nez v1, :cond_21

    .line 394
    .line 395
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 396
    .line 397
    if-nez v1, :cond_1f

    .line 398
    .line 399
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_1f
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_20

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_20
    const/4 v12, 0x0

    .line 411
    goto :goto_5

    .line 412
    :cond_21
    :goto_4
    move v12, v11

    .line 413
    :goto_5
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M:Landroid/view/View;

    .line 414
    .line 415
    if-nez v1, :cond_22

    .line 416
    .line 417
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_22
    move-object v14, v1

    .line 423
    :goto_6
    xor-int/lit8 v1, v12, 0x1

    .line 424
    .line 425
    invoke-static {v14, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_23
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 431
    .line 432
    if-nez v1, :cond_24

    .line 433
    .line 434
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    :cond_24
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 442
    .line 443
    if-nez v1, :cond_25

    .line 444
    .line 445
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_25
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 453
    .line 454
    if-nez v1, :cond_26

    .line 455
    .line 456
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    :cond_26
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 464
    .line 465
    if-nez v1, :cond_27

    .line 466
    .line 467
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :cond_27
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 475
    .line 476
    if-nez v1, :cond_28

    .line 477
    .line 478
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :cond_28
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L:Landroid/view/View;

    .line 487
    .line 488
    if-nez v1, :cond_29

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    :cond_29
    invoke-static {v1, v7}, LH5/h;->c(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M:Landroid/view/View;

    .line 498
    .line 499
    if-nez v1, :cond_2a

    .line 500
    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    goto :goto_7

    .line 506
    :cond_2a
    move-object v14, v1

    .line 507
    :goto_7
    invoke-static {v14, v7}, LH5/h;->c(Landroid/view/View;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_2b
    const/4 v7, 0x0

    .line 513
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 514
    .line 515
    if-nez v1, :cond_2c

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :cond_2c
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 525
    .line 526
    if-nez v1, :cond_2d

    .line 527
    .line 528
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    :cond_2d
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 536
    .line 537
    if-nez v1, :cond_2e

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    :cond_2e
    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 547
    .line 548
    if-nez v1, :cond_2f

    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_2f
    move-object v14, v1

    .line 556
    :goto_8
    invoke-virtual {v14, v7}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_30
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 561
    .line 562
    if-nez v1, :cond_31

    .line 563
    .line 564
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :cond_31
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 572
    .line 573
    if-nez v1, :cond_32

    .line 574
    .line 575
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :cond_32
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 583
    .line 584
    if-nez v1, :cond_33

    .line 585
    .line 586
    invoke-static {v7}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :cond_33
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 594
    .line 595
    if-nez v1, :cond_34

    .line 596
    .line 597
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :cond_34
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 605
    .line 606
    if-nez v1, :cond_35

    .line 607
    .line 608
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    :cond_35
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L:Landroid/view/View;

    .line 616
    .line 617
    if-nez v1, :cond_36

    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    goto :goto_9

    .line 625
    :cond_36
    move-object v14, v1

    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_9
    invoke-static {v14, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 628
    .line 629
    .line 630
    :goto_a
    return-void
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

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->t4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V

    return-void
.end method

.method private final H4()V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1002ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1008f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method public static synthetic I3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->w4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->y4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;Ls5/t;)V

    return-void
.end method

.method public static synthetic K3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->u4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->n4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method

.method public static synthetic M3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->q4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->O4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    return-void
.end method

.method private final N4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->c0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->k4()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/L0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/L0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public static synthetic O3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->s4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V

    return-void
.end method

.method public static final O4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/N0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/N0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static synthetic P3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->o4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final P4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N4()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, LX4/W;

    .line 9
    .line 10
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$i;-><init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX4/W;->D2(LD5/l;)V

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

.method public static synthetic Q3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->v4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Q4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->c0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->k4()Landroid/os/Handler;

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

.method public static synthetic R3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->E4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic S3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->i4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->z4(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method private final T4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "probe"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "probeClone"

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->hasProbeSettingsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->W:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "atoModuleClone"

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/ATOModule;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/ATOModule;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const-string v3, "saveTV"

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v3

    .line 57
    :goto_0
    if-nez v0, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static final synthetic U3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->h4()V

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

.method private final U4()V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v13, "probe"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v14

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v14

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v14

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v15, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 43
    .line 44
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v10, 0x180

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v0, v15

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    const-string v1, "valueTV"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v14

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object/from16 v17, v0

    .line 84
    .line 85
    :goto_1
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "valueUnitTV"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v18, v0

    .line 98
    .line 99
    :goto_2
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "statusIndicator"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object/from16 v19, v0

    .line 112
    .line 113
    :goto_3
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-string v0, "lineChart"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object/from16 v20, v0

    .line 126
    .line 127
    :goto_4
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->E:Landroid/view/View;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const-string v0, "noDataLayout"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v14

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object/from16 v21, v0

    .line 140
    .line 141
    :goto_5
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "noDataTV"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object/from16 v22, v0

    .line 154
    .line 155
    :goto_6
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const-string v0, "remoteStatusTV"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v23, v14

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object/from16 v23, v0

    .line 168
    .line 169
    :goto_7
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    invoke-virtual/range {v15 .. v24}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x1

    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v14

    .line 198
    :cond_b
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 203
    .line 204
    if-eq v2, v4, :cond_11

    .line 205
    .line 206
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v14

    .line 214
    :cond_c
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 219
    .line 220
    if-eq v2, v4, :cond_11

    .line 221
    .line 222
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v14

    .line 230
    :cond_d
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v14

    .line 244
    :cond_e
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 249
    .line 250
    if-eq v2, v4, :cond_11

    .line 251
    .line 252
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 253
    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v14

    .line 260
    :cond_f
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    const/4 v2, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    :goto_8
    move v2, v3

    .line 270
    :goto_9
    iget-object v4, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 271
    .line 272
    if-nez v4, :cond_12

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v14

    .line 278
    :cond_12
    if-eqz v2, :cond_13

    .line 279
    .line 280
    const v0, 0x7f1005cf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    iget-object v1, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 289
    .line 290
    if-nez v1, :cond_14

    .line 291
    .line 292
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v14

    .line 296
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v1, v12, v3, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v1, "outOfRangeAlertView"

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    move-object v14, v0

    .line 336
    :goto_b
    invoke-virtual {v14}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v14

    .line 348
    :cond_17
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 353
    .line 354
    if-nez v1, :cond_18

    .line 355
    .line 356
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    move-object v14, v1

    .line 361
    :goto_c
    invoke-virtual {v0, v14}, Lcom/hippotec/redsea/ui/ClickableAlertView;->withAtoModuleProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 362
    .line 363
    .line 364
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->F4()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R4()V

    .line 368
    .line 369
    .line 370
    return-void
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

.method public static final synthetic V3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

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

.method public static final synthetic W3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public static final synthetic X3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Z:Landroidx/activity/result/c;

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

.method public static final synthetic Y3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/blesdk/impl/communication/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->B4(Lcom/blesdk/impl/communication/e;)Z

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

.method public static final synthetic Z3(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.method public static final synthetic a4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I4()V

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

.method public static final synthetic b4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->K4()V

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

.method public static final synthetic c4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->M4(Ljava/lang/Double;Z)V

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
.end method

.method public static final synthetic d4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N4()V

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

.method public static final synthetic e4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U4()V

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

.method private final g4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 2
    .line 3
    const-string v1, "lineChart"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils;->Companion:Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->X:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    const-string v11, "probe"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Y:Lk4/c;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "chartVM"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v3

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v12, "getViewPortHandler(...)"

    .line 56
    .line 57
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v0

    .line 65
    invoke-static/range {v3 .. v10}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildAppChartData$default(Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;ZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_4
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LM1/h;->j()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-boolean v5, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->X:Z

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v6, v3

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    :cond_7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v3, v0

    .line 129
    invoke-static/range {v3 .. v10}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildFakeAppChartData$default(Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;ZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getValueFormatter()LN1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, LL1/a;->b0(LN1/f;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_a
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMin()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4}, LL1/a;->N(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_b
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMax()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v4}, LL1/a;->M(F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :cond_c
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    const-string v0, "chartLoaderView"

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move-object v2, v0

    .line 216
    :goto_3
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method private final h4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v2, "probeClone"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "probe"

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->copyProbeChanges(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_2
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LL5/a;->q()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "getEditedProbe(...)"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->copyProbeChanges(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->W:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "atoModuleClone"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v1

    .line 66
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/ATOModule;->copyChangedSettingsFrom(Lcom/hippotec/redsea/model/dto/ATOModule;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static final i4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Landroid/os/Handler;
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

.method private final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->J:Landroid/widget/ImageView;

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
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/V0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/V0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "enableNotificationsControl"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/W0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/W0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "saveTV"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/X0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/X0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->E:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "noDataLayout"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/Y0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/Y0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "manualBtn"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/Z0;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/Z0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "editParametersControl"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/a1;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/a1;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const-string v0, "logControl"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/b1;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/b1;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "temperatureAdjustment"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-object v1, v0

    .line 139
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/M0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/M0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private final k4()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->a0:Lkotlin/i;

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

.method public static final n4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

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

.method public static final o4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "chartLoaderView"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->l4()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/R0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/R0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final p4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->L4(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "probe"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, LX4/W;->M2(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final q4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "probe"

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->f4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v3, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->m4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 109
    .line 110
    if-eq p1, v0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v1, p1

    .line 121
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->m4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    return-void
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

.method public static final r4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
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
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Z:Landroidx/activity/result/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/Q0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/Q0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final s4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Ls5/t;)V
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
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

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

.method public static final t4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "probe"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
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
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final u4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_temp"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final v4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C4()V

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

.method public static final w4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "probeClone"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setIsTempNotificationsEnabled(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->T4()V

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

.method public static final x4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->k4()Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "probe"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->W:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "atoModuleClone"

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->extractChangedConfiguration(Lcom/hippotec/redsea/model/dto/ATOModule;)Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;->a(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/ato_module/P0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/P0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final y4(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p4, LX4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, LX4/W;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N4()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p4, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/S0;-><init>(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$d;

    .line 33
    .line 34
    invoke-direct {p0, v0, p3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$d;-><init>(LK6/a;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1, p0}, LX4/W;->Y3(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;LD5/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
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
.end method

.method public static final z4(Lcom/hippotec/redsea/model/control/ServerPutControlProbeConfiguration;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)Lkotlin/v;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;->a(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;->probes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$e;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, p3}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$e;-><init>(LX4/W;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$f;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, LX4/W;->Z3(Lcom/hippotec/redsea/model/control/ServerPutControlConfiguration;LD5/l;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 31
    .line 32
    return-object p0
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


# virtual methods
.method public final B4(Lcom/blesdk/impl/communication/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "probe"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move-object v2, v0

    .line 92
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    move-object v2, p1

    .line 110
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 115
    .line 116
    if-eq p1, v0, :cond_a

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_a
    :goto_2
    return v1
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

.method public final C4()V
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "probe"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    iget-boolean v6, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->X:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;->a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZZ)V

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

.method public final G4()V
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
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$setObservers$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$setObservers$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lkotlin/coroutines/d;)V

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
    new-instance v10, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$setObservers$2;

    .line 30
    .line 31
    invoke-direct {v10, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$setObservers$2;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lkotlin/coroutines/d;)V

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

.method public final I4()V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v13, "probe"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v14

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v14

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v14

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v15, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 43
    .line 44
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v0

    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v10, 0x180

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v0, v15

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    const-string v1, "valueTV"

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v14

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object/from16 v17, v0

    .line 84
    .line 85
    :goto_1
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "valueUnitTV"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v18, v0

    .line 98
    .line 99
    :goto_2
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "statusIndicator"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object/from16 v19, v0

    .line 112
    .line 113
    :goto_3
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-string v0, "lineChart"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v14

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object/from16 v20, v0

    .line 126
    .line 127
    :goto_4
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->E:Landroid/view/View;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const-string v0, "noDataLayout"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v14

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object/from16 v21, v0

    .line 140
    .line 141
    :goto_5
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "noDataTV"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object/from16 v22, v0

    .line 154
    .line 155
    :goto_6
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    const-string v0, "remoteStatusTV"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v23, v14

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object/from16 v23, v0

    .line 168
    .line 169
    :goto_7
    const/16 v24, 0x0

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    invoke-virtual/range {v15 .. v24}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v3, 0x1

    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v14

    .line 198
    :cond_b
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 203
    .line 204
    if-eq v2, v4, :cond_11

    .line 205
    .line 206
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v14

    .line 214
    :cond_c
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 219
    .line 220
    if-eq v2, v4, :cond_11

    .line 221
    .line 222
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 223
    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v14

    .line 230
    :cond_d
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_11

    .line 235
    .line 236
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 237
    .line 238
    if-nez v2, :cond_e

    .line 239
    .line 240
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v14

    .line 244
    :cond_e
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 249
    .line 250
    if-eq v2, v4, :cond_11

    .line 251
    .line 252
    iget-object v2, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 253
    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v14

    .line 260
    :cond_f
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    const/4 v2, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    :goto_8
    move v2, v3

    .line 270
    :goto_9
    iget-object v4, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 271
    .line 272
    if-nez v4, :cond_12

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v14

    .line 278
    :cond_12
    if-eqz v2, :cond_13

    .line 279
    .line 280
    const v0, 0x7f1005cf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    iget-object v1, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 289
    .line 290
    if-nez v1, :cond_14

    .line 291
    .line 292
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v14

    .line 296
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v1, v12, v3, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v1, "outOfRangeAlertView"

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 328
    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    move-object v14, v0

    .line 336
    :goto_b
    invoke-virtual {v14}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_16
    iget-object v0, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->S:Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v14

    .line 348
    :cond_17
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v12, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 353
    .line 354
    if-nez v1, :cond_18

    .line 355
    .line 356
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_18
    move-object v14, v1

    .line 361
    :goto_c
    invoke-virtual {v0, v14}, Lcom/hippotec/redsea/ui/ClickableAlertView;->withAtoModuleProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 362
    .line 363
    .line 364
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->F4()V

    .line 365
    .line 366
    .line 367
    return-void
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

.method public final J4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->C:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

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

.method public final K4()V
    .locals 7

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v2, "probe"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getTempLogs(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v0, v1, v6, v4, v5}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Y:Lk4/c;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D4()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->g4()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "valueUnitTV"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2, v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(ZZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->P:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "logControl"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v3, v0

    .line 101
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 102
    .line 103
    const v1, 0x7f1004e6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->initListeners()V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final L4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

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

.method public final M4(Ljava/lang/Double;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;ZZIILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->b0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "probe"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p2, p1, v2, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getFormattedManualReadingValue(Ljava/lang/Double;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->b0:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
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
.end method

.method public final R4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLastCalibration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const-string v1, "temperatureAdjustment"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->R:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f1004ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->X:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLastCalibration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1, v3, v4, v5}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatEpoch(ZJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "%s %s"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "format(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
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

.method public final S4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const-string v1, "probe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isTempEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v4, v0

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->isProbeChartInteractionEnabled$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->J:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-string v1, "openLandscapeChartIV"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-object v2, v1

    .line 83
    :goto_4
    invoke-static {v2, v0}, LH5/h;->b(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final f4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
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
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity$bleManualReading$1;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lkotlin/coroutines/d;)V

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

.method public final j4(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "manualBtn"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setManualButtonState(Landroid/view/View;Z)V

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
    .line 25
.end method

.method public final l4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->D:Lcom/hippotec/redsea/ui/RetryLoaderView;

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

.method public final m4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/control/ato_module/O0;-><init>(Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->A3(Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getControlProbe(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->t3()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getAtoModule(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->z3(Lcom/hippotec/redsea/model/dto/ATOModule;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->U:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "probe"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "clone(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->V:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/settings/b;->s3()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->clone()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->W:Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->H4()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->A4()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->J4()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->K4()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->I4()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->G4()V

    .line 103
    .line 104
    .line 105
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->Q4()V

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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->N4()V

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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->k4()Landroid/os/Handler;

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

.method public w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/ato_module/AtoModuleTempSensorActivity;->B:I

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
