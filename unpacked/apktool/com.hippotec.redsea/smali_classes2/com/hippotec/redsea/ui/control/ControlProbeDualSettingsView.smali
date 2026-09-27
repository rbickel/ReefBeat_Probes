.class public final Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/List;

.field public final D:Lcom/hippotec/redsea/ui/SelectableButton;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final N:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final O:Lcom/hippotec/redsea/ui/RetryLoaderView;

.field public final P:Landroid/view/View;

.field public final Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final R:Landroid/view/View;

.field public final S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public final T:Landroid/view/View;

.field public final U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public V:Landroid/text/TextWatcher;

.field public W:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public c0:Z

.field public d0:Ljava/util/List;

.field public e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

.field public f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->g0:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0b01fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v9, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 30
    .line 31
    const v3, 0x7f080bff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v10, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    const v3, 0x7f080c00

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    const v3, 0x7f080c72

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0807f4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    const v3, 0x7f080593

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 94
    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 100
    .line 101
    const v4, 0x7f0805d1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 113
    .line 114
    const v4, 0x7f0805d2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v13, v4

    .line 125
    check-cast v13, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    const v4, 0x7f0805d3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0805d0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v15, v4

    .line 148
    check-cast v15, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 149
    .line 150
    const v4, 0x7f0805cf

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    check-cast v16, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    invoke-direct/range {v11 .. v16}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;-><init>(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v3, v9}, [Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 177
    .line 178
    const v3, 0x7f08015e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Lcom/hippotec/redsea/ui/SelectableButton;

    .line 189
    .line 190
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 191
    .line 192
    const v3, 0x7f080b3f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 203
    .line 204
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 205
    .line 206
    const v3, 0x7f080529

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    const v3, 0x7f080c2c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 233
    .line 234
    const v3, 0x7f08052d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P:Landroid/view/View;

    .line 245
    .line 246
    const v3, 0x7f080b6f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 257
    .line 258
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 259
    .line 260
    const v3, 0x7f0801f0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->R:Landroid/view/View;

    .line 271
    .line 272
    const v3, 0x7f08054f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->G:Landroid/view/View;

    .line 283
    .line 284
    const v3, 0x7f0805ce

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->H:Landroid/view/View;

    .line 295
    .line 296
    const v3, 0x7f0801bf

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->I:Landroid/view/View;

    .line 307
    .line 308
    const v3, 0x7f080c32

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

    .line 319
    .line 320
    const v3, 0x7f080c65

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 331
    .line 332
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 333
    .line 334
    const v3, 0x7f080505

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    const v3, 0x7f080c6c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 359
    .line 360
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 361
    .line 362
    const v3, 0x7f0801fe

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 373
    .line 374
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->N:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 375
    .line 376
    const v3, 0x7f080327

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 387
    .line 388
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 389
    .line 390
    const v3, 0x7f08081e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T:Landroid/view/View;

    .line 401
    .line 402
    const v3, 0x7f080b85

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 413
    .line 414
    iput-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 415
    .line 416
    const v3, 0x7f080c38

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 427
    .line 428
    iput-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_0

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 449
    .line 450
    sget-object v4, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v4, v3, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->setupDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_0
    return-void
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

.method public static synthetic A(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZ)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->I(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZ)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->E(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Q(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static final E(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "probe"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onDeletePressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 25
    .line 26
    .line 27
    :cond_2
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

.method public static final F(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public static final G(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onDualSensorManualReadingPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final H(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    const-string v3, "[ControlProbeDisable] Dual switch listener accepted uid:%s type:%s checked:%s status:%s isEnable:%s"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    new-instance v2, Lcom/hippotec/redsea/ui/control/u;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2}, Lcom/hippotec/redsea/ui/control/u;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Z)V

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

.method public static final I(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZ)Lkotlin/v;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    xor-int/2addr p1, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 21
    .line 22
    return-object p0
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

.method public static final J(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->g0:Z

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
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-static {p0, p2, v3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZLcom/blesdk/impl/communication/e;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    new-instance v1, Lcom/hippotec/redsea/ui/control/l;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/ui/control/l;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Z)V

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

.method public static final K(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;
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
    invoke-static {p0, p1, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZLcom/blesdk/impl/communication/e;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->L(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

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

.method public static final L(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W()V

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

.method public static final M(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZLcom/blesdk/impl/communication/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "probe"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Connected:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, p2, v1, p1, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->updateUI$default(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;ILjava/lang/Object;)V

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

.method public static final N(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public static final O(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "probe"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEditTempSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
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

.method public static final P(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onEditMainSensorPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static final Q(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P:Landroid/view/View;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    :goto_1
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/Y3;->onTryLoaderChartAgainPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
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

.method private final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1006b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlin/text/z;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->V:Landroid/text/TextWatcher;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    const-string v2, "probe"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    xor-int/2addr v4, v5

    .line 81
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v5

    .line 99
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 123
    .line 124
    const-string v4, "aquarium"

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v3, v1

    .line 164
    :goto_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v1, "C"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v1, "F"

    .line 174
    .line 175
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "\u00b0"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$initUI$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$initUI$2;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->V:Landroid/text/TextWatcher;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    return-void
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

.method private final V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "chartVMs"

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
    new-instance v3, Lk4/c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    const-string v5, "probe"

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v2

    .line 44
    :cond_3
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLogs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "getLogs(...)"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 60
    .line 61
    const-string v8, "aquarium"

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :cond_4
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v3, v4, v9, v6, v7}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_5
    new-instance v1, Lk4/c;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    :cond_8
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempLogs()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "getTempLogs(...)"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v2, v5

    .line 142
    :goto_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v1, v3, v5, v4, v2}, Lk4/c;-><init>(Lcom/hippotec/redsea/model/dto/ControlProbe;ZLjava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void
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

.method private final a0(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-string v1, "probe"

    .line 4
    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_0
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v0

    .line 35
    :goto_1
    if-nez p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    :cond_5
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move v2, v0

    .line 60
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->c()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    cmpg-float v4, v4, v0

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v4, v6

    .line 173
    :goto_4
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 178
    .line 179
    const-string v2, "control"

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    :cond_a
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v4, v6

    .line 208
    :goto_5
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T:Landroid/view/View;

    .line 212
    .line 213
    xor-int/lit8 v4, p1, 0x1

    .line 214
    .line 215
    invoke-static {v0, v4}, LH5/h;->c(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 219
    .line 220
    if-nez p1, :cond_d

    .line 221
    .line 222
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v3

    .line 230
    :cond_c
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 235
    .line 236
    if-eq v1, v4, :cond_d

    .line 237
    .line 238
    move v6, v7

    .line 239
    :cond_d
    invoke-virtual {v0, v6}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move-object v3, v0

    .line 251
    :goto_6
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    xor-int/2addr v0, v7

    .line 260
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setDeleteEnabled(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->U(Z)V

    .line 264
    .line 265
    .line 266
    return-void
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

.method public static final synthetic access$getDelegate$p(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)Lcom/hippotec/redsea/activities/devices/control/settings/Y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

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

.method public static final synthetic access$getProbe$p(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method private final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/ui/control/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/k;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/ui/control/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/m;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/ui/control/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/n;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->I:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/ui/control/o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/o;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->H:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lcom/hippotec/redsea/ui/control/p;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/p;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lcom/hippotec/redsea/ui/control/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/q;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lcom/hippotec/redsea/ui/control/r;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/r;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->N:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 72
    .line 73
    new-instance v1, Lcom/hippotec/redsea/ui/control/s;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/s;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 82
    .line 83
    new-instance v1, Lcom/hippotec/redsea/ui/control/t;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/control/t;-><init>(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public static synthetic s(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method private final setClickabilityState(Lcom/blesdk/impl/communication/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    const-string v2, "probe"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v5

    .line 26
    :goto_0
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 27
    .line 28
    if-ne v1, v7, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v7, v5

    .line 33
    :goto_1
    iget-object v8, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_3
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Remote:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 46
    .line 47
    if-ne v8, v9, :cond_4

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v8, v5

    .line 52
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S(Lcom/blesdk/impl/communication/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :cond_5
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 73
    .line 74
    if-eq v11, v12, :cond_8

    .line 75
    .line 76
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_6
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v11, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    :goto_3
    move v11, v6

    .line 94
    :goto_4
    iget-object v12, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    const-string v12, "control"

    .line 99
    .line 100
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :cond_9
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v13, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->R:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    move v14, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    const/16 v14, 0x8

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const v13, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    :goto_6
    iget-object v14, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 132
    .line 133
    check-cast v14, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->c()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->G:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v3, v6}, LH5/h;->c(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v1, v12, 0x1

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setDeleteEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 189
    .line 190
    xor-int/lit8 v2, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 196
    .line 197
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Y(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    if-eqz v8, :cond_f

    .line 209
    .line 210
    if-eqz v9, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v3, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    :goto_8
    move v3, v6

    .line 216
    :goto_9
    if-nez v4, :cond_10

    .line 217
    .line 218
    if-nez v7, :cond_10

    .line 219
    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    move v9, v6

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    move v9, v5

    .line 225
    :goto_a
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 226
    .line 227
    invoke-virtual {v11, v9}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 228
    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    if-nez v7, :cond_11

    .line 233
    .line 234
    iget-boolean v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

    .line 235
    .line 236
    if-nez v9, :cond_11

    .line 237
    .line 238
    if-nez v12, :cond_11

    .line 239
    .line 240
    move v9, v6

    .line 241
    goto :goto_b

    .line 242
    :cond_11
    move v9, v5

    .line 243
    :goto_b
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 244
    .line 245
    invoke-static {v11, v9}, LH5/h;->c(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T:Landroid/view/View;

    .line 254
    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    if-nez v8, :cond_12

    .line 258
    .line 259
    if-nez v7, :cond_12

    .line 260
    .line 261
    move v11, v6

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    move v11, v5

    .line 264
    :goto_c
    invoke-static {v9, v11}, LH5/h;->c(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 268
    .line 269
    if-nez v4, :cond_13

    .line 270
    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    if-nez v7, :cond_13

    .line 274
    .line 275
    if-nez v10, :cond_13

    .line 276
    .line 277
    if-nez v12, :cond_13

    .line 278
    .line 279
    move v11, v6

    .line 280
    goto :goto_d

    .line 281
    :cond_13
    move v11, v5

    .line 282
    :goto_d
    invoke-virtual {v9, v11}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 286
    .line 287
    iget-object v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->f0:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 288
    .line 289
    iget-object v11, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 290
    .line 291
    if-nez v11, :cond_14

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    :cond_14
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    xor-int/2addr v11, v6

    .line 302
    invoke-virtual {v9, v11}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    iput-boolean v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->h0:Z

    .line 306
    .line 307
    xor-int/lit8 v9, v12, 0x1

    .line 308
    .line 309
    invoke-direct {v0, v9}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setDeleteEnabled(Z)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_15

    .line 313
    .line 314
    invoke-direct {v0, v6}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_15
    if-nez v4, :cond_17

    .line 319
    .line 320
    if-nez v8, :cond_17

    .line 321
    .line 322
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 323
    .line 324
    if-nez v4, :cond_16

    .line 325
    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :cond_16
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isEnable()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    xor-int/2addr v4, v6

    .line 335
    invoke-direct {v0, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0(Z)V

    .line 336
    .line 337
    .line 338
    :cond_17
    :goto_e
    if-nez v10, :cond_19

    .line 339
    .line 340
    if-nez v12, :cond_19

    .line 341
    .line 342
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 343
    .line 344
    if-eq v1, v4, :cond_19

    .line 345
    .line 346
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 347
    .line 348
    if-eq v1, v4, :cond_19

    .line 349
    .line 350
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 351
    .line 352
    if-eq v1, v4, :cond_19

    .line 353
    .line 354
    sget-object v4, Lcom/hippotec/redsea/model/control/ControlProbeState;->TempSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 355
    .line 356
    if-eq v1, v4, :cond_19

    .line 357
    .line 358
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 359
    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_18
    move-object/from16 v16, v1

    .line 369
    .line 370
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    if-eqz v3, :cond_19

    .line 377
    .line 378
    move v5, v6

    .line 379
    :cond_19
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Y(Z)V

    .line 380
    .line 381
    .line 382
    return-void
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

.method private final setDeleteEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J:Landroid/view/View;

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

.method public static synthetic t(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->N(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->F(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic updateUI$default(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;)V

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

.method public static synthetic v(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;ZZLcom/blesdk/impl/communication/e;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->J(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->G(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->H(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
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

.method public final S(Lcom/blesdk/impl/communication/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/blesdk/impl/communication/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/blesdk/impl/communication/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "probe"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
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

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public final U(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    const-string v6, "probe"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v7

    .line 49
    :cond_2
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v7

    .line 62
    :cond_4
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 67
    .line 68
    if-ne v8, v9, :cond_5

    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v8, v1

    .line 73
    :goto_2
    iget-object v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    const-string v9, "control"

    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v7

    .line 83
    :cond_6
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    iget-object v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 96
    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    :cond_7
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 108
    .line 109
    if-eq v9, v10, :cond_9

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v5, v1

    .line 115
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const-string v2, "0"

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const-string v2, "N/A"

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    sget-object v5, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 136
    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v8, v7

    .line 143
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v9, "getContext(...)"

    .line 148
    .line 149
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 153
    .line 154
    if-nez v9, :cond_d

    .line 155
    .line 156
    const-string v9, "aquarium"

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    move-object v7, v9

    .line 163
    :goto_4
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v5, v8, v6, v2, v7}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    move v2, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_e
    return-void
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

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    iput-boolean v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->g0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->g0:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->K:Lcom/hippotec/redsea/ui/CheckableRowControl;

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
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->isRemote()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->A:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->A:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

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

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D:Lcom/hippotec/redsea/ui/SelectableButton;

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

.method public final Z(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;ZLcom/blesdk/impl/communication/e;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v12, "probe"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    if-eqz v11, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v13

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempReading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v13

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasReading()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v13

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempReading()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    move-object v7, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v13

    .line 59
    :cond_5
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentReading()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 65
    .line 66
    if-eqz v11, :cond_7

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v13

    .line 74
    :cond_6
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getTempCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4
    move-object v8, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    if-nez v2, :cond_8

    .line 81
    .line 82
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v13

    .line 86
    :cond_8
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCurrentLevel()Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    sget-object v15, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v14, "getContext(...)"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v13

    .line 110
    :cond_9
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 111
    .line 112
    const-string v24, "aquarium"

    .line 113
    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v13

    .line 120
    :cond_a
    instance-of v5, v1, Lcom/blesdk/impl/communication/e$a;

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x1

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    check-cast v1, Lcom/blesdk/impl/communication/e$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 139
    .line 140
    if-nez v5, :cond_b

    .line 141
    .line 142
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v13

    .line 146
    :cond_b
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move/from16 v9, v26

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move/from16 v9, v25

    .line 160
    .line 161
    :goto_6
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 162
    .line 163
    const-string v27, "control"

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v13

    .line 171
    :cond_d
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move-object v1, v15

    .line 180
    move/from16 v5, p2

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v10}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->calculateProbeUIState(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;ZZLjava/lang/Double;Lcom/hippotec/redsea/model/control/ControlProbeType$CurrentLevel;ZZ)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->e()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->c()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P:Landroid/view/View;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->b()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object v4, v14

    .line 213
    move-object v14, v15

    .line 214
    move-object v5, v15

    .line 215
    move-object v15, v1

    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-virtual/range {v14 .. v23}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyProbeUIState(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Landroid/view/View;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v1, v13

    .line 233
    :cond_e
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v13

    .line 246
    :cond_10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->MainSensorDataSensorError:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 251
    .line 252
    if-ne v1, v2, :cond_11

    .line 253
    .line 254
    move/from16 v1, v26

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    move/from16 v1, v25

    .line 258
    .line 259
    :goto_7
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 260
    .line 261
    if-nez v2, :cond_12

    .line 262
    .line 263
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v13

    .line 267
    :cond_12
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v13

    .line 285
    :cond_13
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 290
    .line 291
    if-eq v2, v3, :cond_15

    .line 292
    .line 293
    if-nez v1, :cond_15

    .line 294
    .line 295
    iget-object v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 296
    .line 297
    if-nez v1, :cond_14

    .line 298
    .line 299
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v13

    .line 303
    :cond_14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Disabled:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 308
    .line 309
    if-ne v1, v2, :cond_16

    .line 310
    .line 311
    :cond_15
    move/from16 v25, v26

    .line 312
    .line 313
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->d()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->T()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    const-string v2, "0"

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_17
    if-eqz v25, :cond_18

    .line 327
    .line 328
    const-string v2, "N/A"

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_18
    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 332
    .line 333
    if-nez v2, :cond_19

    .line 334
    .line 335
    invoke-static {v12}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v13

    .line 339
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 347
    .line 348
    if-nez v4, :cond_1a

    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_1a
    move-object v13, v4

    .line 355
    :goto_8
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v5, v2, v3, v11, v4}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->getFormattedDisplayValue(Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    return-void
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

.method public final buildChartData()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "chartVMs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v0, v1, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/Triple;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v4

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [Lkotlin/Triple;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlin/Triple;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v8, v3

    .line 97
    check-cast v8, Lk4/c;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(LO1/d;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils;->Companion:Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->c0:Z

    .line 115
    .line 116
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 117
    .line 118
    const-string v11, "probe"

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v7, v5

    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v12, "getViewPortHandler(...)"

    .line 137
    .line 138
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    move v10, v2

    .line 143
    invoke-virtual/range {v5 .. v10}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildAppChartData(ZLcom/hippotec/redsea/model/dto/ControlProbe;Lk4/c;LT1/j;Z)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 148
    .line 149
    if-nez v6, :cond_3

    .line 150
    .line 151
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    :cond_3
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 160
    .line 161
    if-eq v6, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, LM1/h;->j()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    :cond_4
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const-string v5, "aquarium"

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v6, v5

    .line 185
    :goto_2
    iget-boolean v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->c0:Z

    .line 186
    .line 187
    iget-object v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v8, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v8, v5

    .line 197
    :goto_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    move v10, v2

    .line 210
    invoke-virtual/range {v5 .. v10}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$Companion;->buildFakeAppChartData(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/ControlProbe;LT1/j;Z)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_7
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getValueFormatter()LN1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v3, v6}, LL1/a;->b0(LN1/f;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMin()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v3, v6}, LL1/a;->N(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->leftAxisMax()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v3, v6}, LL1/a;->M(F)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->INSTANCE:Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 266
    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v7, v4

    .line 273
    :cond_8
    invoke-virtual {v3, v6, v7, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->applyYAxisForProbe(Lcom/github/mikephil/charting/charts/LineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v5}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$AppChartData;->getChartData()LM1/j;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(LM1/h;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    return-void
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

.method public final getProbeNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

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

.method public final refreshTargetZones()V
    .locals 7

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
    iget-object v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;->a()Lcom/hippotec/redsea/ui/charts/ZonesLineChart;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "probe"

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v5

    .line 49
    :cond_0
    iget-object v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v6, "aquarium"

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;->refreshDualTargetZones(Landroid/content/Context;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/ui/charts/ZonesLineChart;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public final setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;ZLcom/hippotec/redsea/activities/devices/control/settings/Y3;)V
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
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->a0:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->c0:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->e0:Lcom/hippotec/redsea/activities/devices/control/settings/Y3;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->V()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->refreshTargetZones()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->buildChartData()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->R()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->initListeners()V

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/RetryLoaderView;->showTryAgain(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->O:Lcom/hippotec/redsea/ui/RetryLoaderView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 18
    .line 19
    const v1, 0x7f1005f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

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

.method public final updateBleConnectionUi(Lcom/blesdk/impl/communication/e;)V
    .locals 2

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->S(Lcom/blesdk/impl/communication/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->N:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1002aa

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f1001c7

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1, v0, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->updateUI$default(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;ILjava/lang/Object;)V

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
.end method

.method public final updateUI(Lcom/blesdk/impl/communication/e;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ControlProbeDualSettingsView updateUI isInCalibration: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->X(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->W()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v2, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Z(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;ZLcom/blesdk/impl/communication/e;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->C:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->Z(Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView$a;ZLcom/blesdk/impl/communication/e;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->B:Z

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->A:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->D(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->d0:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->V()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->refreshTargetZones()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->buildChartData()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->setClickabilityState(Lcom/blesdk/impl/communication/e;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeDualSettingsView;->b0:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const-string p2, "probe"

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setFwUpdateVisible(Z)V

    .line 113
    .line 114
    .line 115
    return-void
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
