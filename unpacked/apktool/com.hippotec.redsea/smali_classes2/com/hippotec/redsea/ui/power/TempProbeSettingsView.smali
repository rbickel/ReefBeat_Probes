.class public final Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;,
        Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

.field public final F:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

.field public final J:Landroid/view/View;

.field public final K:Landroid/view/View;

.field public final L:Lcom/hippotec/redsea/ui/SelectableButton;

.field public final M:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final N:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final O:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final P:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public final R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final S:Landroid/view/View;

.field public final T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final U:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final V:Landroid/view/View;

.field public final W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public b0:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public d0:Z

.field public e0:Lk4/c;

.field public f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

.field public g0:Z

.field public tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0b0218

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f080bff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    const v0, 0x7f080c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    const v0, 0x7f080c72

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0804b3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080593

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 94
    .line 95
    const v3, 0x7f080c2c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 108
    .line 109
    const v3, 0x7f08052d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 120
    .line 121
    const v3, 0x7f08052e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->H:Landroid/view/View;

    .line 132
    .line 133
    const v3, 0x7f080372

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->I:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 146
    .line 147
    const v3, 0x7f08054f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->J:Landroid/view/View;

    .line 158
    .line 159
    const v3, 0x7f080528

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->K:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f08015e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 182
    .line 183
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->L:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 184
    .line 185
    const v3, 0x7f080c43

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 198
    .line 199
    const v3, 0x7f080c50

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 212
    .line 213
    const v3, 0x7f080c74

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 224
    .line 225
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 226
    .line 227
    const v3, 0x7f080c37

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v3, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 238
    .line 239
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 240
    .line 241
    const v3, 0x7f080c54

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 252
    .line 253
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 254
    .line 255
    const v3, 0x7f080329

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 266
    .line 267
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 268
    .line 269
    const v3, 0x7f080b85

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 282
    .line 283
    const v3, 0x7f08081f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->S:Landroid/view/View;

    .line 294
    .line 295
    const v3, 0x7f0807f4

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 306
    .line 307
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 308
    .line 309
    const v3, 0x7f080ad3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 320
    .line 321
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 322
    .line 323
    const v3, 0x7f080ba4

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 334
    .line 335
    iput-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 336
    .line 337
    const v3, 0x7f080098

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->V:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v2}, LL1/b;->g(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2, v2}, LL1/b;->g(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const v1, 0x7f0503a7

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {p2, v3}, LL1/a;->K(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const/high16 v3, 0x3f000000    # 0.5f

    .line 382
    .line 383
    invoke-virtual {p2, v3}, LL1/a;->L(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 391
    .line 392
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    sget-object v4, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    .line 400
    .line 401
    sget-object v5, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {p2, v6}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const/high16 v6, 0x41200000    # 10.0f

    .line 415
    .line 416
    invoke-virtual {p2, v6}, LL1/b;->i(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const v7, 0x7f0500a2

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {p2, v8}, LL1/b;->h(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-virtual {p2, v2}, LL1/a;->Q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {p2, v6}, LL1/b;->l(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const/high16 v8, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual {p2, v8}, LL1/a;->a0(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2, v8}, LL1/a;->Z(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2, v2}, LL1/b;->g(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {p2, v1}, LL1/a;->V(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2, v3}, LL1/a;->W(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {v4, v5, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p2, v1}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p2, v6}, LL1/b;->i(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {p2, p1}, LL1/b;->h(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v2}, LL1/a;->P(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const/high16 p2, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-virtual {p1, p2}, LL1/b;->k(F)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 544
    .line 545
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v5, 0x4

    .line 550
    const/4 v6, 0x2

    .line 551
    move-object v1, p1

    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/q;)V

    .line 556
    .line 557
    .line 558
    return-void
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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->J(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static final D(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity;->O:Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "powerDevice"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 28
    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;->e(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZZILjava/lang/Object;)V

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

.method public static final E(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->deletePressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static final F(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->replacePressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static final G(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->chartLoaderTryAgainPressed(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public static final H(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public static final I(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->manualReadingButtonPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final J(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->editParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final K(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->logPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final L(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->adjustmentPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final M(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0, p2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->disableLogChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public static final N(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;->onMoreSettingsClicked(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method private final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "powerDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "format(...)"

    .line 17
    .line 18
    const v3, 0x7f1004ac

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-string v5, "%s %s"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 27
    .line 28
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLastCalibration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v3, v6, v7, v8}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatEpoch(ZJ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLastCalibration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v8, 0x64

    .line 82
    .line 83
    cmp-long v0, v6, v8

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 94
    .line 95
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 106
    .line 107
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLastCalibration()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v3, v6, v7, v8}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatEpoch(ZJ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
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

.method private final P(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    sget-object v4, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v7, v2

    .line 51
    :goto_3
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v4 .. v10}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->isProbeChartInteractionEnabled$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v0, p1}, LH5/h;->b(Landroid/view/View;Z)V

    .line 62
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

.method public static synthetic Q(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P(Z)V

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

.method public static final synthetic access$getCanTextChange$p(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->g0:Z

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

.method public static synthetic s(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->N(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method private final setClickabilityState(Lcom/blesdk/impl/communication/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "powerDevice"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_7

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v1, p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->J:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 70
    .line 71
    if-eq v1, v4, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_1
    invoke-static {p1, v1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move p1, v2

    .line 99
    :goto_3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->K:Landroid/view/View;

    .line 100
    .line 101
    xor-int/2addr p1, v2

    .line 102
    invoke-static {v1, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eq v1, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    :cond_5
    invoke-virtual {p1, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->V:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {p1, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    const v0, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->J:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {p1, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->S:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v0, v3}, LH5/h;->c(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->enableManualButton(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    instance-of p1, p1, Lcom/blesdk/impl/communication/e$b;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->enableManualButton(Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void

    .line 220
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
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
.end method

.method public static synthetic t(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->L(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->H(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->K(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->M(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->I(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->D(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final buildChartData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil;->a:Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$Companion;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->e0:Lk4/c;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "chartVM"

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getViewPortHandler(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$Companion;->buildAppChartData(ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;)Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;->getChartData()LM1/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LM1/h;->j()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "aquarium"

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_0
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$Companion;->buildFakeAppChartData(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;)Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;->getValueFormatter()LN1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, LL1/a;->b0(LN1/f;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;->leftAxisMin()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;->leftAxisMax()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, LL1/a;->M(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/power/ChartBuilderUtil$AppChartData;->getChartData()LM1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final enableManualButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->K:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

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

.method public final getDelegate()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    return-object v0
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

.method public final getProbeNameContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->S:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public final getProbeNameET()Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    return-object v0
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

.method public final getProbeNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    return-object v0
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

.method public final getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tempProbe"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final hideChartLoaderTryAgain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/RetryLoaderView;->hideTryAgain()V

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
.end method

.method public final initListeners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LV5/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LV5/b;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 18
    .line 19
    new-instance v3, LV5/e;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LV5/e;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/RetryLoaderView;->setOnTryAgain(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 28
    .line 29
    new-instance v3, LV5/f;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LV5/f;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->L:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 38
    .line 39
    new-instance v3, LV5/g;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LV5/g;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 48
    .line 49
    new-instance v3, LV5/h;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LV5/h;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 58
    .line 59
    new-instance v3, LV5/i;

    .line 60
    .line 61
    invoke-direct {v3, p0}, LV5/i;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 68
    .line 69
    new-instance v3, LV5/j;

    .line 70
    .line 71
    invoke-direct {v3, p0}, LV5/j;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 78
    .line 79
    new-instance v3, LV5/k;

    .line 80
    .line 81
    invoke-direct {v3, p0}, LV5/k;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    new-instance v3, LV5/l;

    .line 90
    .line 91
    invoke-direct {v3, p0}, LV5/l;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 98
    .line 99
    new-instance v3, LV5/c;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LV5/c;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    new-instance v3, LV5/d;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LV5/d;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->g0:Z

    .line 118
    .line 119
    new-instance v0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$initListeners$probeNameTextWatcher$1;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$initListeners$probeNameTextWatcher$1;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 125
    .line 126
    new-instance v4, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;

    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 134
    .line 135
    aput-object v4, v2, v1

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final refreshTargetZones()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->clearTargetZones()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0500ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "aquarium"

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMin(Z)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v7, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v5

    .line 57
    :cond_1
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4, v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAcceptableRangeMax(Z)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v4, v7

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 73
    .line 74
    new-instance v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0500cf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMin(Z)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v5, v7

    .line 121
    :goto_0
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getDesiredRangeMax(Z)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v4, v4

    .line 130
    invoke-direct {v1, v2, v3, v4}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;-><init>(IFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V

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

.method public final setDelegate(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 2
    .line 3
    return-void
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

.method public final setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->tempProbe:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/blesdk/impl/communication/e;ZLcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;)V
    .locals 2

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "powerDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "probe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectionStatus"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "delegate"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p5, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->d0:Z

    .line 34
    .line 35
    new-instance p2, Lk4/c;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string v0, "getLogs(...)"

    .line 42
    .line 43
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p5, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p3, v1, p5, v0}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->e0:Lk4/c;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->f0:Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->refreshTargetZones()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->buildChartData()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iget p5, p5, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 94
    .line 95
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const p6, 0x7f1004e6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    new-instance p6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " "

    .line 119
    .line 120
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    xor-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p4}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->initListeners()V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public final showChartLoaderTryAgain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    .line 25
.end method

.method public final updateUI(Lcom/blesdk/impl/communication/e;)V
    .locals 8

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "aquarium"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    sget-object v5, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->maximumFractionDigits(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v6, v7, v0}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(DI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;->color:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f1005cf

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->C:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v5, 0x7f0503b4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    if-ne v4, v5, :cond_3

    .line 179
    .line 180
    instance-of v4, p1, Lcom/blesdk/impl/communication/e$a;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    move v4, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move v4, v3

    .line 187
    :goto_1
    const/16 v5, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    move v4, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v4, v5

    .line 194
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v7, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->b0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 204
    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v2

    .line 211
    :cond_5
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->O()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setClickabilityState(Lcom/blesdk/impl/communication/e;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 239
    .line 240
    const v0, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->V:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-ne p1, v0, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->I:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget v7, v7, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v7, 0x7f100868

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v4, "getString(...)"

    .line 301
    .line 302
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FinnButtonView;->setText(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->c0:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 309
    .line 310
    if-nez p1, :cond_6

    .line 311
    .line 312
    const-string p1, "powerDevice"

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v2

    .line 318
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 323
    .line 324
    xor-int/lit8 v4, p1, 0x1

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    const v1, 0x3ecccccd    # 0.4f

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->V:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 354
    .line 355
    if-ne p1, v0, :cond_9

    .line 356
    .line 357
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->V:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->H:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_a

    .line 382
    .line 383
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->H:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->G:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->H:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 405
    .line 406
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-static {p0, v3, v6, v2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->Q(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;ZILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setFwUpdateVisible(Z)V

    .line 428
    .line 429
    .line 430
    return-void
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
