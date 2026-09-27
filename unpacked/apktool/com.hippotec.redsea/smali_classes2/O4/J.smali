.class public LO4/J;
.super LO4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LM5/b;


# instance fields
.field public E:Lcom/hippotec/redsea/model/PumpDevice;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public L:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public M:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

.field public X:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Le/b;Lcom/hippotec/redsea/model/dto/Aquarium;LO4/v;LO4/v$b;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LO4/a;-><init>(Landroid/view/View;Lcom/hippotec/redsea/model/dto/Aquarium;Le/b;LO4/v;LO4/v$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    new-array p2, p2, [Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 12
    .line 13
    iput-object p2, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 14
    .line 15
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/User;->isWavePresentationMinimized()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, LO4/J;->c0:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, LO4/J;->c0:Z

    .line 36
    .line 37
    const p3, 0x7f080608

    .line 38
    .line 39
    .line 40
    const p4, 0x7f080640

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iput-object p2, p0, LO4/J;->Z:Landroid/view/View;

    .line 55
    .line 56
    iget-boolean p2, p0, LO4/J;->c0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const p2, 0x7f080cb3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ImageView;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const p2, 0x7f080cb2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iput-object p2, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-boolean p2, p0, LO4/J;->c0:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const p2, 0x7f080cb8

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/ImageView;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    const p2, 0x7f080cb7

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iput-object p2, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 95
    .line 96
    const p2, 0x7f080292

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, LO4/J;->F:Landroid/widget/TextView;

    .line 106
    .line 107
    const p2, 0x7f08076a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f080769

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p2, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 128
    .line 129
    const p2, 0x7f08076b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 139
    .line 140
    const p2, 0x7f080767

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p2, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 150
    .line 151
    const p2, 0x7f080581

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iput-object p2, p0, LO4/J;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const p2, 0x7f080629

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    iput-object p2, p0, LO4/J;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    const p2, 0x7f08080d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object p2, p0, LO4/J;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const p2, 0x7f08057e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object p2, p0, LO4/J;->Q:Landroid/widget/TextView;

    .line 194
    .line 195
    const p2, 0x7f080626

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p2, p0, LO4/J;->R:Landroid/widget/TextView;

    .line 205
    .line 206
    const p2, 0x7f08080a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p2, p0, LO4/J;->S:Landroid/widget/TextView;

    .line 216
    .line 217
    const p2, 0x7f080580

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p2, p0, LO4/J;->N:Landroid/widget/TextView;

    .line 227
    .line 228
    const p2, 0x7f080628

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object p2, p0, LO4/J;->O:Landroid/widget/TextView;

    .line 238
    .line 239
    const p2, 0x7f08080c

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object p2, p0, LO4/J;->P:Landroid/widget/TextView;

    .line 249
    .line 250
    const p2, 0x7f080584

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 258
    .line 259
    iput-object p2, p0, LO4/J;->K:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 260
    .line 261
    const p2, 0x7f08062c

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 269
    .line 270
    iput-object p2, p0, LO4/J;->L:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 271
    .line 272
    const p2, 0x7f080811

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 280
    .line 281
    iput-object p2, p0, LO4/J;->M:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 282
    .line 283
    iget-object p2, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 284
    .line 285
    const p5, 0x7f08077c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    check-cast p5, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    aput-object p5, p2, v0

    .line 296
    .line 297
    iget-object p2, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 298
    .line 299
    const p5, 0x7f08077d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p5

    .line 306
    check-cast p5, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    aput-object p5, p2, v1

    .line 310
    .line 311
    iget-object p2, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 312
    .line 313
    const p5, 0x7f08077e

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    check-cast p5, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    aput-object p5, p2, v1

    .line 324
    .line 325
    const p2, 0x7f080203

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/ImageView;

    .line 333
    .line 334
    iput-object p2, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-boolean p2, p0, LO4/J;->c0:Z

    .line 337
    .line 338
    const p5, 0x7f080988

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    if-eqz p2, :cond_3

    .line 344
    .line 345
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-void
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

.method public static synthetic U(LO4/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/J;->a0()V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public S(Lcom/hippotec/redsea/model/GroupWrapper;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LO4/a;->S(Lcom/hippotec/redsea/model/GroupWrapper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/GroupWrapper;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 16
    .line 17
    iput-object p1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 18
    .line 19
    iget-object p1, p0, LO4/J;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->A(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceType;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LO4/J;->F:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean v0, p0, LO4/J;->c0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0500bf

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f0500a2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LO4/J;->X:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/x;->e()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LO4/J;->X:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, LO4/J;->h0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LO4/J;->j0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LO4/J;->c0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LO4/J;->b0()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isNowRunningProgramEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f1008e6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object p1, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0}, LO4/J;->f0()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LO4/J;->e0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LO4/J;->d0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LO4/J;->i0()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, LO4/J;->Z()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
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

.method public final V()V
    .locals 1

    .line 1
    const v0, 0x7f1005f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LO4/J;->W(I)V

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

.method public final W(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO4/J;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final Y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Z()Z
    .locals 7

    .line 1
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-boolean v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-boolean v2, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-boolean v2, v1, v4

    .line 20
    .line 21
    move v5, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/hippotec/redsea/model/dto/Device;

    .line 33
    .line 34
    invoke-virtual {p0, v6}, LO4/J;->k0(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    aput-boolean v3, v1, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    aget-boolean v0, v1, v2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    aget-boolean v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    aget-boolean v0, v1, v4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2
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

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO4/J;->Z:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LO4/J;->Z()Z

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    iget-object v1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 45
    .line 46
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 56
    .line 57
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 66
    .line 67
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f100310

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 94
    .line 95
    const v3, 0x7f070463

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 103
    .line 104
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutOffDelayEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 118
    .line 119
    const v3, 0x7f100734

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 127
    .line 128
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 137
    .line 138
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMaintenanceModeEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 152
    .line 153
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isFeedModeEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 165
    .line 166
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, LO4/v$c;->a(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Landroid/content/Context;)LO4/v$c$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v4, v0, LO4/v$c$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, LO4/J;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    iget v0, v0, LO4/v$c$a;->a:I

    .line 191
    .line 192
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 196
    .line 197
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOffEnabledForAnyDevice(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 206
    .line 207
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOffEnabledForAllDevices(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 226
    .line 227
    const v1, 0x7f1008b4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LO4/J;->J:Landroid/widget/TextView;

    .line 234
    .line 235
    const v1, 0x7f07046c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :cond_b
    :goto_3
    invoke-virtual {p0}, LO4/J;->b0()V

    .line 243
    .line 244
    .line 245
    return-void
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

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0704ca

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, LO4/J$a;->b:[I

    .line 22
    .line 23
    iget-object v2, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentRunningProgram()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v1, 0x7f0704d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v1, 0x7f0704d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v1, 0x7f0704cc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f0704cd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v1, 0x7f0704d8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_6
    :goto_1
    iget-object v0, p0, LO4/J;->b0:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LO4/J$a;->a:[I

    .line 27
    .line 28
    iget-object v2, p0, LO4/J;->X:Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f070497

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f0704ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v1, 0x7f0704c0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, LO4/J;->a0:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final g0(Ljava/lang/String;DI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 4
    .line 5
    aget-object v2, v1, p4

    .line 6
    .line 7
    iget-object v1, v0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_0
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v15, -0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, "%"

    .line 33
    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-wide/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v16}, Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;->setup(Ljava/lang/String;FDLjava/lang/String;ZDZLjava/lang/String;IIIZ)V

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
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, LO4/J;->K:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO4/J;->K:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 8
    .line 9
    const v2, 0x7f0500c4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, LO4/J;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f0500c3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, LO4/J;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    filled-new-array {v3, v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO4/J;->L:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v0, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO4/J;->L:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LO4/J;->X(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v4}, LO4/J;->X(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    filled-new-array {v3, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LO4/J;->M:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setNumberOfBars(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LO4/J;->M:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, LO4/J;->X(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v4}, LO4/J;->X(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    filled-new-array {v1, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setBarsColors([I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final i0()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->w(Lcom/hippotec/redsea/model/dto/Device;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LO4/J;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/managers/a;->f(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0xb

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v2, 0x7f0701ba

    .line 43
    .line 44
    .line 45
    const v3, 0x7f100682

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, LO4/J;->Z:Landroid/view/View;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v2, 0x7f0704b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LO4/J;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f1001e4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v2, 0x7f0701b5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LO4/J;->V()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v2, 0x7f0701b7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LO4/J;->V()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v2, 0x7f0701b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v2, 0x7f0701b4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v2, 0x7f0701b6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f10066f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LO4/J;->W(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LO4/J;->V()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 173
    .line 174
    const v2, 0x7f0701bb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LO4/J;->H:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_a
    iget-object v0, p0, LO4/J;->Y:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v2, 0x7f0701b9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final j0()V
    .locals 11

    .line 1
    iget-object v0, p0, LO4/J;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LO4/J;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, LO4/J;->S:Landroid/widget/TextView;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LO4/J;->N:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, LO4/J;->O:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, LO4/J;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LO4/J;->K:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 22
    .line 23
    iget-object v3, p0, LO4/J;->L:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 24
    .line 25
    iget-object v4, p0, LO4/J;->M:Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4}, [Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LO4/J;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iget-object v4, p0, LO4/J;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget-object v5, p0, LO4/J;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    filled-new-array {v3, v4, v5}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 42
    .line 43
    iget-object v5, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aget-object v5, v5, v6

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aget-object v5, v5, v8

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    aget-object v5, v5, v9

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    aget-object v5, v3, v6

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    aget-object v5, v3, v8

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v3, v9

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move v5, v6

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v5, v7, :cond_1

    .line 96
    .line 97
    aget-object v7, v0, v5

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/hippotec/redsea/model/dto/Device;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    aget-object v7, v3, v5

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 118
    .line 119
    aget-object v7, v7, v5

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/hippotec/redsea/model/dto/Device;

    .line 129
    .line 130
    invoke-virtual {p0, v7}, LO4/J;->k0(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_0

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/hippotec/redsea/model/dto/Device;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    invoke-virtual {p0, v7, v9, v10, v5}, LO4/J;->g0(Ljava/lang/String;DI)V

    .line 149
    .line 150
    .line 151
    aget-object v7, v1, v5

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 161
    .line 162
    aget-object v7, v7, v5

    .line 163
    .line 164
    const v9, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    aget-object v7, v1, v5

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    aget-object v7, v2, v5

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    aget-object v7, v0, v5

    .line 181
    .line 182
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/hippotec/redsea/model/dto/Device;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/hippotec/redsea/model/dto/Device;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentIntensity()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-double v9, v9

    .line 207
    invoke-virtual {p0, v7, v9, v10, v5}, LO4/J;->g0(Ljava/lang/String;DI)V

    .line 208
    .line 209
    .line 210
    aget-object v7, v1, v5

    .line 211
    .line 212
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/hippotec/redsea/model/dto/Device;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentIntensity()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    aget-object v7, v2, v5

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lcom/hippotec/redsea/model/dto/Device;

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentIntensity()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    int-to-float v9, v9

    .line 242
    const/high16 v10, 0x42c80000    # 100.0f

    .line 243
    .line 244
    div-float/2addr v9, v10

    .line 245
    new-array v10, v8, [F

    .line 246
    .line 247
    aput v9, v10, v6

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Lnet/futuredrama/jomaceld/circularpblib/CircularProgressBarView;->setProgressWithAnimation([F)V

    .line 250
    .line 251
    .line 252
    iget-object v7, p0, LO4/J;->W:[Lcom/hippotec/redsea/ui/DeviceCardCompressedSubview;

    .line 253
    .line 254
    aget-object v7, v7, v5

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    aget-object v7, v1, v5

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    aget-object v7, v2, v5

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    aget-object v7, v0, v5

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    :goto_1
    add-int/2addr v5, v8

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1
    return-void
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

.method public final k0(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMaintenanceRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isEmergencyRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->f(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LO4/I;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LO4/I;-><init>(LO4/J;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LO4/J;->E:Lcom/hippotec/redsea/model/PumpDevice;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LO4/a;->D:Le/b;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->Z6()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
