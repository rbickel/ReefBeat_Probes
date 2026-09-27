.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;
.super Lcom/hippotec/redsea/activities/devices/mat/settings/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Q:Lcom/github/mikephil/charting/charts/LineChart;

.field public R:Lcom/github/mikephil/charting/charts/LineChart;

.field public S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public V:Landroid/os/Handler;

.field public W:Landroid/os/Handler;

.field public final X:I

.field public final Y:I

.field public final Z:F

.field public final a0:F

.field public b0:F

.field public r:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public s:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public t:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public u:Lcom/hippotec/redsea/ui/SelectableButton;

.field public v:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public w:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public x:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public y:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->X:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Z:F

    .line 11
    .line 12
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->a0:F

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

.method public static bridge synthetic A2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->F2(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic B2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->H2()V

    return-void
.end method

.method public static bridge synthetic C2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v3()V

    return-void
.end method

.method public static bridge synthetic D2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    return-void
.end method

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lo5/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

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

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAutoMat(Z)V

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

.method private J2()V
    .locals 7

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f08008d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f080096

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 29
    .line 30
    const v0, 0x7f08045b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->A:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f080b50

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    const v0, 0x7f080b4f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const v0, 0x7f080c2c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 71
    .line 72
    const v0, 0x7f080c28

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 82
    .line 83
    const v0, 0x7f08015f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 93
    .line 94
    const v0, 0x7f080c56

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 104
    .line 105
    const v0, 0x7f080c3a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 115
    .line 116
    const v0, 0x7f080c54

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 126
    .line 127
    const v0, 0x7f0805ab

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v0, 0x7f0805ac

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 148
    .line 149
    const v0, 0x7f0805a9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const v0, 0x7f0805aa

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 170
    .line 171
    const v0, 0x7f08024f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 181
    .line 182
    const v0, 0x7f080659

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 192
    .line 193
    const v0, 0x7f08098f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 203
    .line 204
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    if-nez v1, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    const v1, 0x7f1001a0

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const v1, 0x7f100479

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "(%s)"

    .line 253
    .line 254
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v3, 0x7f080b3a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 271
    .line 272
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v5, 0x7f10079e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 302
    .line 303
    invoke-static {v3}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v4, 0x7f1006b9

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v1, v4}, Lcom/hippotec/redsea/utils/SpanUtils;->style(ILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    :catch_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f0805a6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->B:Landroid/view/View;

    .line 340
    .line 341
    const v3, 0x7f0805db

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->D:Landroid/view/View;

    .line 349
    .line 350
    const v3, 0x7f0808af

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->E:Landroid/view/View;

    .line 358
    .line 359
    const v3, 0x7f0802a3

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->C:Landroid/view/View;

    .line 367
    .line 368
    const v3, 0x7f08038f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->F:Landroid/view/View;

    .line 376
    .line 377
    const v3, 0x7f0805a7

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->H:Landroid/view/View;

    .line 385
    .line 386
    const v3, 0x7f0805dc

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->J:Landroid/view/View;

    .line 394
    .line 395
    const v3, 0x7f0808b0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->K:Landroid/view/View;

    .line 403
    .line 404
    const v3, 0x7f0802a4

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->I:Landroid/view/View;

    .line 412
    .line 413
    const v3, 0x7f080390

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->L:Landroid/view/View;

    .line 421
    .line 422
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v4, 0x0

    .line 429
    if-eqz v3, :cond_2

    .line 430
    .line 431
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v5, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_2

    .line 444
    .line 445
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v3()V

    .line 456
    .line 457
    .line 458
    :cond_2
    const v3, 0x7f0802fa

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 466
    .line 467
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 468
    .line 469
    const v5, 0x7f0500b5

    .line 470
    .line 471
    .line 472
    invoke-static {p0, v5}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const v6, 0x7f0500ba

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v6}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v3, v5, v6}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientTextColor(II)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 487
    .line 488
    const v5, 0x7f07019d

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientBorderColor(II)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueStyle(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 506
    .line 507
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/v0;

    .line 508
    .line 509
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/v0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 517
    .line 518
    invoke-static {v0, v4}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 519
    .line 520
    .line 521
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s3()V

    .line 522
    .line 523
    .line 524
    return-void
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

.method private synthetic M2(Landroid/view/View;)V
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

.method private synthetic N2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u3(Z)V

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
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->I2()V

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

.method private synthetic P2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAutoMat(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y3()V

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
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->startActivity(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->startActivity(Ljava/lang/Class;)V

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

.method private synthetic S2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->startActivity(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->q3()V

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

.method private synthetic V2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMaterialActivity;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->startActivity(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/hippotec/redsea/activities/devices/mat/settings/JammedMatActivity;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->startActivity(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x6

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G2()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->j3()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "++++++ Action Clicked >> "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
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

.method private synthetic W2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->j3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u3(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Y2(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

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

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->V2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->f3(Ls5/t;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->g3()V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->a3(Ls5/t;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Y2(Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->e3(ZLorg/json/JSONObject;)V

    return-void
.end method

.method private initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/y0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/z0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/z0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/d0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/d0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0500b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 43
    .line 44
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/e0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/e0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->setOnTryAgain(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 53
    .line 54
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/f0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 68
    .line 69
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/g0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/g0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 78
    .line 79
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/h0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/h0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/i0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/i0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/j0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/j0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/k0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/k0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->c3(Ls5/t;)V

    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 26
    .line 27
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/p0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/p0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

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
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R2(Landroid/view/View;)V

    return-void
.end method

.method private k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 28
    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/s0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/s0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->h3(Z)V

    return-void
.end method

.method private l3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->o3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->m3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->n3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r3()V

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

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->P2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->d3()V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->K2(ZLa5/k;)V

    return-void
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->X2(Ls5/t;)V

    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    const v2, 0x7f07049f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->L2(Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V

    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->O:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    const v2, 0x7f07049f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

.method public static synthetic r2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Z2(ZLa5/k;)V

    return-void
.end method

.method public static synthetic s2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->M2(Landroid/view/View;)V

    return-void
.end method

.method private s3()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lg4/c0;

    .line 37
    .line 38
    invoke-direct {v1}, Lg4/c0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDefaultRunningShortcutName(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->getModeResID()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    const v1, 0x7f100734

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
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

.method public static synthetic t2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->b3(ZZ)V

    return-void
.end method

.method public static synthetic u2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->W2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->N2(Landroid/view/View;)V

    return-void
.end method

.method private w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->V:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/t0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public static bridge synthetic x2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lcom/hippotec/redsea/ui/RetryLoaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s:Lcom/hippotec/redsea/ui/RetryLoaderView;

    return-object p0
.end method

.method private x3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

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
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 18
    .line 19
    const v0, 0x7f10061e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f1007e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f10015d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f1006fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/hippotec/redsea/activities/devices/mat/settings/c0;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/c0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
.end method

.method public static bridge synthetic y2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)Lcom/hippotec/redsea/ui/SelectableButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    return-object p0
.end method

.method private y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G:Landroid/view/View;

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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
.end method

.method public static bridge synthetic z2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->b0:F

    return p0
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->with(Lcom/hippotec/redsea/model/dto/MatDevice;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatInstallationErrorMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u3(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->l3()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->y3()V

    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final F2(Ljava/util/List;)V
    .locals 12

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->a(Ljava/util/List;Landroid/content/Context;LT1/j;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->isPartialRoll()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNoInternetConnection()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->g(Ljava/util/List;Landroid/content/Context;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    move-object v8, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->c(ZZLandroid/content/res/Resources;LT1/j;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f080b6e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo5/V;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v0, v3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f;->e(ZZLandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->Q:Lcom/github/mikephil/charting/charts/LineChart;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-virtual/range {v6 .. v11}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t3(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;FII)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->R:Lcom/github/mikephil/charting/charts/LineChart;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v3, p0

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t3(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;FII)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setUncleanSensor(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/o0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/o0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

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

.method public final I2()V
    .locals 4

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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/mat/logs/MatLogViewModel;->getMockData(ZZLandroid/content/res/Resources;Ljava/lang/Double;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->F2(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 48
    .line 49
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/w0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final synthetic K2(ZLa5/k;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, La5/k;->y1(LD5/l;)V

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
.end method

.method public final synthetic L2(Lcom/hippotec/redsea/model/dto/Aquarium;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->s:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 4
    .line 5
    const p2, 0x7f100163

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, La5/k;

    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, La5/k;->I1(LD5/l;)V

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

.method public final synthetic U2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->p3()V

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

.method public W1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

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

.method public final synthetic X2(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, La5/k;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;La5/k;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, La5/k;->T1(ZLD5/l;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f10085a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public final synthetic Z2(ZLa5/k;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, La5/k;->W1(LD5/l;)V

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
.end method

.method public final synthetic a3(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->autoMat:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p1, La5/k;

    .line 30
    .line 31
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, La5/k;->V1(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;LD5/l;)V

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

.method public final synthetic b3(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAutoMat(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAdvancing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getLastAdvanceCause()Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/hippotec/redsea/model/mat/MatAdvanceCause;->ManualAdvance:Lcom/hippotec/redsea/model/mat/MatAdvanceCause;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v3()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 48
    .line 49
    .line 50
    :cond_2
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

.method public final synthetic c3(Ls5/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isAutoMat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, La5/k;

    .line 10
    .line 11
    new-instance v1, LD5/g;

    .line 12
    .line 13
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/r0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, LD5/g;-><init>(LD5/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, La5/k;->G1(LD5/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v3()V

    .line 26
    .line 27
    .line 28
    :goto_0
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

.method public final synthetic d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/q0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final synthetic e3(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    const-string v0, "mode"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->w3()V

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
.end method

.method public final synthetic f3(Ls5/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, La5/k;

    .line 4
    .line 5
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/m0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/m0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls5/t;->U(LD5/e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->w3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isInMatErrorMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 10
    .line 11
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/l0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/l0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic h3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

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

.method public final i3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNoRollMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 14
    .line 15
    const v0, 0x7f100160

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1007ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f10064e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/SelectableButton;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->v3()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 71
    .line 72
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/u0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/u0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNoInternetConnection()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->C:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v3}, LH5/h;->a(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->I:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

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

.method public final n3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInEndOfRollMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInTornMatMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInBlockageMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNoRollMode()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatInstallationErrorMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInMatSetupErrorMode()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v3

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInHighWaterMode()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNoEcSensorMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->t:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->D:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0, v2}, LH5/h;->a(Landroid/view/View;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->J:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isNoInternetConnection()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->B:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v3}, LH5/h;->a(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->H:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

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
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 18
    .line 19
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->x3()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->k3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->u:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->i3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->V:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->W:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->clone()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 49
    .line 50
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/high16 p1, 0x40200000    # 2.5f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_0
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->b0:F

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->J2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->initListeners()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->z3()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "showMatErrorDialog"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1005e7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 110
    .line 111
    const p1, 0x7f100634

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lcom/hippotec/redsea/activities/devices/mat/settings/n0;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/n0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, p0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->I2()V

    .line 133
    .line 134
    .line 135
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->W:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->V:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->w3()V

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

.method public bridge synthetic progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->progressDialogTimeout()V

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

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->E:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2}, LH5/h;->a(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->K:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic startActivity(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->startActivity(Ljava/lang/Class;)V

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

.method public final t3(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;FII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LL1/b;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LL1/a;->Q(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 30
    .line 31
    sget-object v3, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f0500a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v5}, LL1/b;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v0, v5}, LL1/b;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v6, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-virtual {v0, v6}, LL1/b;->l(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    neg-float v6, p3

    .line 77
    invoke-virtual {v0, v6}, LL1/a;->N(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v6, p2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;->c:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v6, p3

    .line 88
    invoke-virtual {v0, v6}, LL1/a;->M(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v0, p2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;->b:LN1/f;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LL1/a;->b0(LN1/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v1}, LL1/b;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p3, v0}, LL1/a;->N(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v2, v3, p0}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p3, v0}, LL1/b;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3, v5}, LL1/b;->i(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v1}, LL1/a;->P(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, v1}, LL1/b;->g(Z)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v2, p3

    .line 175
    move v6, p4

    .line 176
    move v7, p5

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/q;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity$f$a;->a:LM1/j;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public final u3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->r:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->showBottomBorder(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->A:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;->W:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/x0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/x0;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
