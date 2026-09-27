.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;,
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final J:Landroid/view/View;

.field public final K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final M:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final N:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public final O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

.field public final S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public final T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final U:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

.field public b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->d0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b020e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f08095e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    const p2, 0x7f0800c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    const p2, 0x7f0800c7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    const p2, 0x7f080890

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    const p2, 0x7f0808d6

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    const p2, 0x7f08088b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p2, 0x7f0808d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->G:Landroid/widget/ImageView;

    .line 124
    .line 125
    const p2, 0x7f0800c6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 136
    .line 137
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->H:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 138
    .line 139
    const p2, 0x7f0800c4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->I:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 152
    .line 153
    const p2, 0x7f0808d3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0808d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 178
    .line 179
    const p2, 0x7f0808d5

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 192
    .line 193
    const p2, 0x7f080150

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 204
    .line 205
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->M:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 206
    .line 207
    const p2, 0x7f080c6f

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
    check-cast p2, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 218
    .line 219
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 220
    .line 221
    const p2, 0x7f0808d8

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
    check-cast p2, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 232
    .line 233
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 234
    .line 235
    const p2, 0x7f080930

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
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q:Landroid/view/View;

    .line 246
    .line 247
    const p2, 0x7f08052d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P:Landroid/view/View;

    .line 258
    .line 259
    const p2, 0x7f080372

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 270
    .line 271
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 272
    .line 273
    const p2, 0x7f08032f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 286
    .line 287
    const p2, 0x7f080aac

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 298
    .line 299
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 300
    .line 301
    const p2, 0x7f08071f

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p2, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 312
    .line 313
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 314
    .line 315
    const p2, 0x7f080089

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 326
    .line 327
    const p2, 0x7f08011b

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->W:Landroid/view/View;

    .line 338
    .line 339
    return-void
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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->L(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->c0:Z

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

.method public static final synthetic D(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

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

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0500aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->I:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->H:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->G:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->I:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/s1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/s1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->H:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/t1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/t1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->G:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/u1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/u1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/v1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/v1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->M:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 42
    .line 43
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/w1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/w1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 52
    .line 53
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/x1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/x1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/y1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/y1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->c0:Z

    .line 73
    .line 74
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$c;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 80
    .line 81
    new-instance v3, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/utils/AlphaNumericInputFilter;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->U:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 102
    .line 103
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/z1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/z1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/A1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/A1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final H(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Off:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

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

.method public static final I(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->On:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

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

.method public static final J(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

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

.method public static final K(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

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

.method public static final L(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "socket"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->B0(I)V

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

.method public static final M(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "delegate"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->showOnHomepageChanged(Z)V

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

.method public static final N(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    const-string v0, "socket"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketScheduleActivity;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "socket_index"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "delegate"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->c0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
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

.method public static final O(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "delegate"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->d0()V

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

.method public static final P(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "delegate"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "socket"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->s(I)V

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

.method public static final R(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->j0()V

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

.method public static synthetic s(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method private final setCurrentScheduleUI(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const v1, 0x7f0500a2

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq p1, v3, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne p1, v3, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->G:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f100834

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const-string p1, "socket"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 95
    .line 96
    if-eq v3, v5, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const-string v3, "delegate"

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v1, v3

    .line 109
    :goto_0
    invoke-interface {v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->x0(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v4

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x7f10085f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "getString(...)"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move v0, v4

    .line 146
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f100300

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 196
    .line 197
    const-string v0, ""

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->H:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->I:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
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

.method public static synthetic t(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->I(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->H(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->M(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getValue()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final Q(Lcom/hippotec/redsea/model/dto/PowerSocket;Ljava/lang/String;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;)V
    .locals 5

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->d0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "S"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->c0:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v0, p2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->J:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 123
    .line 124
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f100868

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "getString(...)"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketIndex()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v4, 0x7f100890

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "format(...)"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/fonted/FinnButtonView;->setText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->R:Lcom/hippotec/redsea/ui/fonted/FinnButtonView;

    .line 191
    .line 192
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/r1;

    .line 193
    .line 194
    invoke-direct {v0, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/r1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/fonted/FinnButtonView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->W:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->F()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->P:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v0, v2}, LH5/h;->c(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->V:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->N:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->isShowOnHomepage()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->W:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 279
    .line 280
    invoke-interface {p3, p2, v0, v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->b0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;ILcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->e0:Z

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "getScheduleType(...)"

    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->setCurrentScheduleUI(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->G()V

    .line 299
    .line 300
    .line 301
    return-void
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

.method public final S(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->k(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->setCurrentScheduleUI(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

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

.method public final currentVisibleHysteresisValue()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->b0:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->O:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/sensorcontrol/BaseSensorControlView;->getHysteresis()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public deltaChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->deltaChanged(Ljava/lang/Double;)V

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

.method public fallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->fallback(Z)V

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

.method public final getSocketNameET()Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->S:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

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

.method public final getSocketNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public isAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->isAbove(Z)V

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

.method public turnOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->turnOn(Z)V

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

.method public valueChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->a0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;->valueChanged(Ljava/lang/Double;)V

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
