.class public final Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView$WhenMappings;
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

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Lcom/hippotec/redsea/ui/SelectableButton;

.field public final L:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final M:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final N:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final O:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final P:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final R:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final U:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final V:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final W:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final a0:Landroid/view/View;

.field public final b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public final c0:Landroid/view/View;

.field public final d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public e0:Landroid/text/TextWatcher;

.field public f0:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public i0:Z

.field public j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

.field public k0:Lk4/c;

.field public l0:Z

.field public m0:Z

.field public n0:Lcom/blesdk/impl/communication/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->l0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 13
    .line 14
    new-instance v0, Lcom/blesdk/impl/communication/e$b;

    .line 15
    .line 16
    new-instance v1, Lcom/blesdk/impl/communication/f;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, v2, v2}, Lcom/blesdk/impl/communication/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/blesdk/infra/operations/Reason;->g:Lcom/blesdk/infra/operations/Reason;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/blesdk/impl/communication/e$b;-><init>(Lcom/blesdk/impl/communication/f;Lcom/blesdk/infra/operations/Reason;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->n0:Lcom/blesdk/impl/communication/e;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0b0201

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f080bff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    const p2, 0x7f080c00

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    const p2, 0x7f080c72

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->C:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0804b3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f080593

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 114
    .line 115
    const p2, 0x7f080c2c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 128
    .line 129
    const p2, 0x7f08052d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->G:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f080b6f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 154
    .line 155
    const p2, 0x7f08054f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->I:Landroid/view/View;

    .line 166
    .line 167
    const p2, 0x7f080528

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->J:Landroid/view/View;

    .line 178
    .line 179
    const p2, 0x7f08015e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->K:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 192
    .line 193
    const p2, 0x7f080c43

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 206
    .line 207
    const p2, 0x7f080c50

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 218
    .line 219
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 220
    .line 221
    const p2, 0x7f080c62

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 232
    .line 233
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 234
    .line 235
    const p2, 0x7f080c5a

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 248
    .line 249
    const p2, 0x7f080c65

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 260
    .line 261
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 262
    .line 263
    const p2, 0x7f080505

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    const p2, 0x7f0807f4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 288
    .line 289
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 290
    .line 291
    const p2, 0x7f0801fe

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 302
    .line 303
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 304
    .line 305
    const p2, 0x7f080c5b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 316
    .line 317
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 318
    .line 319
    const p2, 0x7f080c47

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 330
    .line 331
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 332
    .line 333
    const p2, 0x7f080c38

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 344
    .line 345
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 346
    .line 347
    const p2, 0x7f080c6f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast p2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 358
    .line 359
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 360
    .line 361
    const p2, 0x7f080ad3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 372
    .line 373
    const p2, 0x7f080327

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 384
    .line 385
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 386
    .line 387
    const p2, 0x7f08081e

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->c0:Landroid/view/View;

    .line 398
    .line 399
    const p2, 0x7f080b85

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->initLineChart()V

    .line 414
    .line 415
    .line 416
    return-void
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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->K(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Z(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->T(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Y(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->J(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->O(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->I(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static final I(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "control"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "probe"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->i0:Z

    .line 34
    .line 35
    const/16 v8, 0x40

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;->d(Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeLandscapeChartActivity$a;Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final J(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final K(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "probe"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-interface {p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onRecalibratePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
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

.method public static final L(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onProbeHistoryPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final M(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "probe"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v1

    .line 47
    :cond_3
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v1

    .line 59
    :cond_4
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "[ControlProbeDisable] Switch listener accepted uid:%s type:%s checked:%s status:%s isEnable:%s"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 93
    .line 94
    new-instance v2, Lcom/hippotec/redsea/ui/control/K;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, Lcom/hippotec/redsea/ui/control/K;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v0, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->disableLogPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/l;)V

    .line 100
    .line 101
    .line 102
    :cond_6
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

.method public static final N(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZ)Lkotlin/v;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->n0:Lcom/blesdk/impl/communication/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    xor-int/2addr p1, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 27
    .line 28
    return-object p0
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

.method public static final O(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->showOnHomepageChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
.end method

.method public static final P(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final Q(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onSensorManagementPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final R(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onConnectProbePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final S(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->l0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean p1, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "probe"

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const-string p1, "1:2:3:4:5:6"

    .line 14
    .line 15
    const-string v2, "getAdvName(...)"

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_1
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/blesdk/impl/communication/e$a;

    .line 33
    .line 34
    new-instance v4, Lcom/blesdk/impl/communication/f;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v5

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0, p1}, Lcom/blesdk/impl/communication/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/blesdk/impl/communication/e$a;-><init>(Lcom/blesdk/impl/communication/f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    :cond_4
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/blesdk/impl/communication/e$b;

    .line 73
    .line 74
    new-instance v4, Lcom/blesdk/impl/communication/f;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v0, v5

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v0, p1}, Lcom/blesdk/impl/communication/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->g:Lcom/blesdk/infra/operations/Reason;

    .line 96
    .line 97
    invoke-direct {v3, v4, p1}, Lcom/blesdk/impl/communication/e$b;-><init>(Lcom/blesdk/impl/communication/f;Lcom/blesdk/infra/operations/Reason;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p0, p2, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZLcom/blesdk/impl/communication/e;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v0, v2

    .line 117
    :goto_3
    new-instance v1, Lcom/hippotec/redsea/ui/control/J;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/ui/control/J;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, p2, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onRemoteProbeChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLK6/p;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
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

.method public static final T(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZLcom/blesdk/impl/communication/e;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->U(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 16
    .line 17
    return-object p0
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

.method public static final U(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0()V

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

.method public static final V(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZLcom/blesdk/impl/communication/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "probe"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final W(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEnableNotificationsChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
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
.end method

.method public static final X(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "probe"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    :goto_1
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
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

.method public static final Y(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public static final Z(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "probe"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEditParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method private final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "probe"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iput-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->l0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->l0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setBorder(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x8

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
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

.method public static final synthetic access$getDelegate$p(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)Lcom/hippotec/redsea/activities/devices/control/settings/Y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

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

.method public static final synthetic access$getProbe$p(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method private final b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

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
.end method

.method private final c0(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "probe"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v0, v4

    .line 40
    :goto_1
    sget-object v6, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v7, v3

    .line 52
    :goto_2
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v1, v3

    .line 61
    :goto_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v9, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    move v9, v4

    .line 73
    :goto_5
    const/16 v11, 0x8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v6 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->isProbeChartInteractionEnabled$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v0, p1}, LH5/h;->b(Landroid/view/View;Z)V

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
.end method

.method public static synthetic d0(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->c0(Z)V

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

.method private final e0(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    const-string v1, "probe"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "control"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v4

    .line 26
    :cond_1
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 49
    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_1
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->C:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 76
    .line 77
    xor-int/lit8 v7, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->c0(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v7, 0x7f1005cf

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v7, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v4

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v9, "getContext(...)"

    .line 116
    .line 117
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    const-string v9, "aquarium"

    .line 125
    .line 126
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v4

    .line 130
    :cond_6
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v7, v8, v1, v2, v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 142
    .line 143
    xor-int/lit8 v1, p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 149
    .line 150
    xor-int/lit8 v1, p1, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 156
    .line 157
    xor-int/lit8 v1, p1, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v4

    .line 174
    :cond_7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    move v2, v5

    .line 185
    :cond_8
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 189
    .line 190
    xor-int/lit8 v1, p1, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 196
    .line 197
    xor-int/lit8 v1, p1, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 208
    .line 209
    xor-int/lit8 v1, p1, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->c0:Landroid/view/View;

    .line 215
    .line 216
    xor-int/2addr p1, v5

    .line 217
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v4, p1

    .line 229
    :goto_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    xor-int/2addr p1, v5

    .line 238
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0(Z)V

    .line 239
    .line 240
    .line 241
    return-void
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

.method private final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/ui/control/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/E;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->d0(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/ui/control/P;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/P;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 28
    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/control/Q;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/Q;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 38
    .line 39
    new-instance v1, Lcom/hippotec/redsea/ui/control/S;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/S;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 48
    .line 49
    new-instance v1, Lcom/hippotec/redsea/ui/control/T;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/T;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->G:Landroid/view/View;

    .line 58
    .line 59
    new-instance v1, Lcom/hippotec/redsea/ui/control/U;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/U;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->K:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 68
    .line 69
    new-instance v1, Lcom/hippotec/redsea/ui/control/F;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/F;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 78
    .line 79
    new-instance v1, Lcom/hippotec/redsea/ui/control/G;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/G;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    new-instance v1, Lcom/hippotec/redsea/ui/control/H;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/H;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 98
    .line 99
    new-instance v1, Lcom/hippotec/redsea/ui/control/I;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/I;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 108
    .line 109
    new-instance v1, Lcom/hippotec/redsea/ui/control/L;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/L;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 118
    .line 119
    new-instance v1, Lcom/hippotec/redsea/ui/control/M;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/M;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 128
    .line 129
    new-instance v1, Lcom/hippotec/redsea/ui/control/N;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/N;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0:Landroid/view/View;

    .line 138
    .line 139
    new-instance v1, Lcom/hippotec/redsea/ui/control/O;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/O;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static synthetic s(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->X(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method private final setClickabilityState(Lcom/blesdk/impl/communication/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p0, v2, v3, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->d0(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    const-string v5, "probe"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v4, v6, v4

    .line 50
    .line 51
    :goto_0
    if-eq v4, v3, :cond_1a

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v4, v6, :cond_14

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->C:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 86
    .line 87
    if-eq p1, v4, :cond_13

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->I:Landroid/view/View;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v1

    .line 115
    :cond_6
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 120
    .line 121
    if-eq v4, v6, :cond_7

    .line 122
    .line 123
    move v4, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v4, v2

    .line 126
    :goto_1
    invoke-static {p1, v4}, LH5/h;->c(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v6, :cond_9

    .line 144
    .line 145
    move p1, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move p1, v2

    .line 148
    :goto_2
    if-nez v0, :cond_e

    .line 149
    .line 150
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v1

    .line 158
    :cond_a
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 163
    .line 164
    if-eq v4, v7, :cond_e

    .line 165
    .line 166
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    :cond_b
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eq v4, v6, :cond_e

    .line 179
    .line 180
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v1

    .line 188
    :cond_c
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 193
    .line 194
    if-ne v4, v7, :cond_d

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    move v4, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    :goto_3
    move v4, v3

    .line 200
    :goto_4
    xor-int/2addr v4, v3

    .line 201
    invoke-virtual {p0, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->enableManualButton(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 210
    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 214
    .line 215
    if-nez v4, :cond_f

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v1

    .line 221
    :cond_f
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eq v4, v6, :cond_10

    .line 226
    .line 227
    move v4, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_10
    move v4, v2

    .line 230
    :goto_5
    invoke-virtual {p1, v4}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 234
    .line 235
    if-nez v0, :cond_12

    .line 236
    .line 237
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 238
    .line 239
    if-nez v4, :cond_11

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    move-object v1, v4

    .line 246
    :goto_6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eq v1, v6, :cond_12

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_12
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 254
    .line 255
    .line 256
    xor-int/lit8 p1, v0, 0x1

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_13
    :goto_7
    invoke-direct {p0, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 267
    .line 268
    xor-int/2addr v0, v3

    .line 269
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_14
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 279
    .line 280
    if-nez v4, :cond_15

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v1

    .line 286
    :cond_15
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isOrp()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_16

    .line 295
    .line 296
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->c0:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v4, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 332
    .line 333
    xor-int/2addr v0, v3

    .line 334
    invoke-virtual {v4, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 335
    .line 336
    .line 337
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 352
    .line 353
    if-nez v0, :cond_17

    .line 354
    .line 355
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_17
    move-object v1, v0

    .line 360
    :goto_8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setRemoteProbeActionsEnabled(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_18
    instance-of p1, p1, Lcom/blesdk/impl/communication/e$b;

    .line 373
    .line 374
    if-eqz p1, :cond_19

    .line 375
    .line 376
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setRemoteProbeActionsEnabled(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_1a
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 387
    .line 388
    const v0, 0x3e4ccccd    # 0.2f

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->C:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->I:Landroid/view/View;

    .line 405
    .line 406
    invoke-static {p1, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    :goto_9
    return-void
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

.method private final setRemoteProbeActionsEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->enableManualButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 10
    .line 11
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

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
    .line 25
.end method

.method public static synthetic t(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->S(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZ)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;ZZ)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->R(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->L(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final buildChartData()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils;->Companion:Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->i0:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    const-string v10, "probe"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->k0:Lk4/c;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "chartVM"

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v11, "getViewPortHandler(...)"

    .line 42
    .line 43
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v0

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildAppChartData$default(Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;ZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LM1/h;->j()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "aquarium"

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v2

    .line 91
    :goto_2
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->i0:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    :goto_3
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v2, v0

    .line 117
    invoke-static/range {v2 .. v9}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildFakeAppChartData$default(Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;ZILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getValueFormatter()LN1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, LL1/a;->b0(LN1/f;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMin()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, LL1/a;->N(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMax()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v3}, LL1/a;->M(F)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v6, v0

    .line 174
    :goto_4
    const/4 v8, 0x2

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyYAxisForProbe$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 187
    .line 188
    .line 189
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->J:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->K:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setManualButtonState(Landroid/view/View;Z)V

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

.method public final getProbeNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public final hideChartLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final hideChartLoaderTryAgain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

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

.method public final initLineChart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setupDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

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

.method public final initUI(Lcom/blesdk/impl/communication/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "connectionStatus"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->W:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    const-string v4, "probe"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isNotificationsEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_1
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-string v6, "aquarium"

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    :cond_2
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    :cond_3
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f1004e6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 127
    .line 128
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v5

    .line 138
    :cond_4
    const/4 v7, 0x2

    .line 139
    invoke-static {v3, v6, v1, v7, v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getCalibrationLabelRes$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Lcom/hippotec/redsea/model/dto/ControlProbe;ZILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v5

    .line 154
    :cond_5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    xor-int/2addr v2, v0

    .line 159
    sget-object v3, Lw7/a;->a:Lw7/a$a;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    :cond_6
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v5

    .line 181
    :cond_7
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 190
    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v9, v5

    .line 197
    :cond_8
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 202
    .line 203
    if-nez v10, :cond_9

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v10, v5

    .line 209
    :cond_9
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "[ControlProbeDisable] Binding switch programmatically uid:%s type:%s disabled:%s status:%s isEnable:%s"

    .line 222
    .line 223
    invoke-virtual {v3, v7, v6}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 227
    .line 228
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->P:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->m0:Z

    .line 234
    .line 235
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 236
    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    :cond_a
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    xor-int/2addr v2, v0

    .line 248
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->Q:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v5

    .line 261
    :cond_b
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isShowOnHomepage()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v6, 0x7f1006b8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v3, "getString(...)"

    .line 282
    .line 283
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x4

    .line 287
    const/4 v12, 0x0

    .line 288
    const-string v8, ":"

    .line 289
    .line 290
    const-string v9, ""

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Lkotlin/text/z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0:Landroid/text/TextWatcher;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 312
    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_d
    move-object v5, v3

    .line 320
    :goto_0
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 328
    .line 329
    new-instance v3, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;

    .line 330
    .line 331
    const/16 v4, 0xe

    .line 332
    .line 333
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 337
    .line 338
    aput-object v3, v0, v1

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView$initUI$2;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView$initUI$2;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->e0:Landroid/text/TextWatcher;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->b0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setClickabilityState(Lcom/blesdk/impl/communication/e;)V

    .line 356
    .line 357
    .line 358
    return-void
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

.method public final refreshTargetZones()V
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "probe"

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, "aquarium"

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v5

    .line 36
    :goto_0
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshTargetZones$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZILjava/lang/Object;)V

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
.end method

.method public final setNameError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->d0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .line 25
.end method

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/blesdk/impl/communication/e;Lcom/hippotec/redsea/activities/devices/control/settings/Y3;)V
    .locals 1

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "control"

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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->i0:Z

    .line 33
    .line 34
    iput-object p5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->n0:Lcom/blesdk/impl/communication/e;

    .line 35
    .line 36
    new-instance p2, Lk4/c;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v0, "getLogs(...)"

    .line 43
    .line 44
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p3, v0, p4, p1}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->k0:Lk4/c;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->j0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->refreshTargetZones()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->buildChartData()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->initUI(Lcom/blesdk/impl/communication/e;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->initListeners()V

    .line 75
    .line 76
    .line 77
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

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

.method public final showChartViewLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final showNoReadings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->F:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->G:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    const v1, 0x7f1005f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V
    .locals 8

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->n0:Lcom/blesdk/impl/communication/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "control"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    const-string v3, "probe"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    move v2, v5

    .line 63
    :goto_1
    instance-of v4, p1, Lcom/blesdk/impl/communication/e$a;

    .line 64
    .line 65
    const v7, 0x7f1001c7

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/blesdk/impl/communication/e$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v4

    .line 90
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setRemoteProbeActionsEnabled(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->enableManualButton(Z)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const v7, 0x7f1002aa

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    instance-of v4, p1, Lcom/blesdk/impl/communication/e$b;

    .line 119
    .line 120
    if-eqz v4, :cond_f

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-direct {p0, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setRemoteProbeActionsEnabled(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_a
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 147
    .line 148
    if-eq v0, v2, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_b
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 163
    .line 164
    if-eq v0, v2, :cond_d

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move-object v1, v0

    .line 175
    :goto_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 180
    .line 181
    if-ne v0, v1, :cond_e

    .line 182
    .line 183
    :cond_d
    move v6, v5

    .line 184
    :cond_e
    xor-int/lit8 v0, v6, 0x1

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->enableManualButton(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
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

.method public final updateRecalibrate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "probe"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_1
    iget-boolean v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->i0:Z

    .line 29
    .line 30
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v6

    .line 39
    :goto_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isTemperature()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->formatCalibrationDisplay(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

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

.method public final updateUI(Lcom/blesdk/impl/communication/e;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionStatus"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->a0()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v13, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    const-string v14, "probe"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v3

    .line 36
    :goto_0
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    const-string v16, "aquarium"

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v3

    .line 48
    :goto_1
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v3, v1, Lcom/blesdk/impl/communication/e$a;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lcom/blesdk/impl/communication/e$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v7, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    :cond_5
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    move v11, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v11, v12

    .line 122
    :goto_2
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 123
    .line 124
    const-string v17, "control"

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_7
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move v15, v12

    .line 143
    move/from16 v12, v18

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZ)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->C:Landroid/view/View;

    .line 154
    .line 155
    iget-object v8, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->E:Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->G:Landroid/view/View;

    .line 158
    .line 159
    iget-object v10, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual/range {v3 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->g0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_8
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_9
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 198
    .line 199
    if-eq v3, v4, :cond_e

    .line 200
    .line 201
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_a
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 219
    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 234
    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :cond_d
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v4, v5, v15, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    :goto_3
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f1005cf

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    new-instance v2, Lk4/c;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 272
    .line 273
    if-nez v3, :cond_f

    .line 274
    .line 275
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_f
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 280
    .line 281
    if-nez v4, :cond_10

    .line 282
    .line 283
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    :cond_10
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "getLogs(...)"

    .line 292
    .line 293
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v4, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v4}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->f0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 303
    .line 304
    if-nez v5, :cond_11

    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_11
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v2, v3, v15, v4, v5}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->k0:Lk4/c;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->buildChartData()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->updateRecalibrate()V

    .line 323
    .line 324
    .line 325
    invoke-direct/range {p0 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->setClickabilityState(Lcom/blesdk/impl/communication/e;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->V:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 329
    .line 330
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsView;->h0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 331
    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    invoke-static {v14}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    move-object v15, v2

    .line 340
    :goto_5
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setFwUpdateVisible(Z)V

    .line 345
    .line 346
    .line 347
    return-void
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
