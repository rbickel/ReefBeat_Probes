.class public LO4/u;
.super LO4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LM5/b;


# instance fields
.field public E:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/ImageView;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/ImageView;

.field public final S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroid/widget/LinearLayout;

.field public final X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

.field public final i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

.field public final j0:Z

.field public k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

.field public l0:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public m0:Lcom/hippotec/redsea/model/dto/ControlPort;

.field public n0:Z

.field public o0:I


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
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/User;->isControlPresentationMinimized()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, LO4/u;->j0:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, LO4/u;->n0:Z

    .line 26
    .line 27
    iput p2, p0, LO4/u;->o0:I

    .line 28
    .line 29
    new-instance p2, LO4/h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LO4/h;-><init>(LO4/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f080292

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    iput-object p2, p0, LO4/u;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    const p2, 0x7f080203

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p2, p0, LO4/u;->J:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p2, 0x7f080290

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    iput-object p2, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    const p2, 0x7f080b7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    iput-object p2, p0, LO4/u;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 83
    .line 84
    const p2, 0x7f080b81

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    iput-object p2, p0, LO4/u;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 94
    .line 95
    const p2, 0x7f080afa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 103
    .line 104
    const p3, 0x7f080afb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 112
    .line 113
    const p4, 0x7f080afc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 121
    .line 122
    const p5, 0x7f080afd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
    filled-new-array {p2, p3, p4, p5}, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 136
    .line 137
    const p2, 0x7f080afe

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 145
    .line 146
    iput-object p2, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 147
    .line 148
    const p2, 0x7f080514

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p2, p0, LO4/u;->V:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const p2, 0x7f08052c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object p2, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const p2, 0x7f080608

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iput-object p2, p0, LO4/u;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    const p2, 0x7f080640

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    iput-object p2, p0, LO4/u;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const p2, 0x7f0801a8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iput-object p2, p0, LO4/u;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const p2, 0x7f08070e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    iput-object p2, p0, LO4/u;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const p2, 0x7f08070f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    iput-object p2, p0, LO4/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    const p2, 0x7f080636

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    iput-object p2, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    const p2, 0x7f080637

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    iput-object p2, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    const p2, 0x7f0804b6

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object p2, p0, LO4/u;->K:Landroid/widget/ImageView;

    .line 257
    .line 258
    const p2, 0x7f0804b7

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object p2, p0, LO4/u;->L:Landroid/widget/ImageView;

    .line 268
    .line 269
    const p2, 0x7f0804b9

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/widget/ImageView;

    .line 277
    .line 278
    iput-object p2, p0, LO4/u;->M:Landroid/widget/ImageView;

    .line 279
    .line 280
    const p2, 0x7f0804ba

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object p2, p0, LO4/u;->N:Landroid/widget/ImageView;

    .line 290
    .line 291
    const p2, 0x7f080630

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object p2, p0, LO4/u;->O:Landroid/widget/ImageView;

    .line 301
    .line 302
    const p2, 0x7f080631

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object p2, p0, LO4/u;->P:Landroid/widget/ImageView;

    .line 312
    .line 313
    const p2, 0x7f080633

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object p2, p0, LO4/u;->Q:Landroid/widget/ImageView;

    .line 323
    .line 324
    const p2, 0x7f080634

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Landroid/widget/ImageView;

    .line 332
    .line 333
    iput-object p2, p0, LO4/u;->R:Landroid/widget/ImageView;

    .line 334
    .line 335
    const p2, 0x7f080148

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, LO4/u;->U:Landroid/view/View;

    .line 343
    .line 344
    const p2, 0x7f0800ad

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    iput-object p2, p0, LO4/u;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    const p2, 0x7f080b7e

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 363
    .line 364
    iput-object p2, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 365
    .line 366
    const p2, 0x7f080b80

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 374
    .line 375
    iput-object p2, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 376
    .line 377
    const p2, 0x7f080c89

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 385
    .line 386
    iput-object p2, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 387
    .line 388
    const p2, 0x7f080644

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 396
    .line 397
    iput-object p1, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 398
    .line 399
    return-void
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

.method private I0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO4/u;->n0:Z

    .line 3
    .line 4
    iget-object v1, p0, LO4/u;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    iget-object v2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarTitle:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO4/u;->J:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 16
    .line 17
    iget v2, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 23
    .line 24
    iget v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 25
    .line 26
    const v2, 0x7f100507

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LO4/v$c;->a(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Landroid/content/Context;)LO4/v$c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    iget-object v3, v1, LO4/v$c$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    iget v1, v1, LO4/v$c$a;->a:I

    .line 53
    .line 54
    invoke-virtual {v2, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    iget-object v2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 66
    .line 67
    iget v2, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LO4/l;

    .line 95
    .line 96
    invoke-direct {v2}, LO4/l;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, LO4/u;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, LO4/u;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, LO4/u;->U:Landroid/view/View;

    .line 120
    .line 121
    new-instance v1, LO4/m;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LO4/m;-><init>(LO4/u;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 130
    .line 131
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 132
    .line 133
    iget v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LO4/u;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 147
    .line 148
    iget v2, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LO4/u;->M0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LO4/u;->k0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LO4/u;->O0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LO4/u;->N0()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LO4/u;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    new-instance v1, LO4/n;

    .line 172
    .line 173
    invoke-direct {v1, p0}, LO4/n;-><init>(LO4/u;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    new-instance v1, LO4/o;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LO4/o;-><init>(LO4/u;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LO4/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    new-instance v1, LO4/p;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LO4/p;-><init>(LO4/u;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    new-instance v1, LO4/q;

    .line 202
    .line 203
    invoke-direct {v1, p0}, LO4/q;-><init>(LO4/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 210
    .line 211
    new-instance v1, LO4/r;

    .line 212
    .line 213
    invoke-direct {v1, p0}, LO4/r;-><init>(LO4/u;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 220
    .line 221
    new-instance v1, LO4/s;

    .line 222
    .line 223
    invoke-direct {v1, p0}, LO4/s;-><init>(LO4/u;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static synthetic U(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/u;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(LO4/u;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/u;->u0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LO4/u;->x0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(LO4/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO4/u;->w0()V

    return-void
.end method

.method public static synthetic g0(LO4/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/u;->s0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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

.method public static synthetic x0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getLeakViewHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getViewHidden()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
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


# virtual methods
.method public final synthetic A0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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
    .line 25
.end method

.method public final synthetic B0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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
    .line 25
.end method

.method public final synthetic C0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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
    .line 25
.end method

.method public final synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->p:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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

.method public final synthetic E0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->p:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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

.method public final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO4/u;->n0()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-boolean v5, p0, LO4/u;->n0:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p0, v4}, LO4/u;->p0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int v5, v3, v4

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    if-le v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LO4/u;->n0()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v3, v1

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, LO4/u;->o0(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v1

    .line 76
    :goto_1
    invoke-virtual {p0, v0, v5, v4, v6}, LO4/u;->h0(Landroid/widget/LinearLayout;Landroid/view/View;IZ)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v3, v4

    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
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

.method public G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LO4/k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LO4/k;-><init>(LO4/u;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO4/a;->D:Le/b;

    .line 41
    .line 42
    instance-of v2, v0, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 47
    .line 48
    iget-object v2, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Lcom/hippotec/redsea/activities/HomeActivity;->Y6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
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
.end method

.method public final H0(Landroid/view/View;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/DualControlProbeStatusView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/hippotec/redsea/ui/control/DualControlProbeStatusView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/DualControlProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeStatusView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeStatusView;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_0
    return-void
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

.method public final J0(Lcom/hippotec/redsea/ui/fonted/FontedButton;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/ControlPortButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hippotec/redsea/ui/control/ControlPortButton;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->setInteractionEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 19
    .line 20
    iget-object v4, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    invoke-virtual {p0, v3, v4}, LO4/u;->J0(Lcom/hippotec/redsea/ui/fonted/FontedButton;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 33
    .line 34
    iget-object v4, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-virtual {p0, v3, v1}, LO4/u;->J0(Lcom/hippotec/redsea/ui/fonted/FontedButton;Z)V

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

.method public final L0(ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt p1, v3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 13
    .line 14
    iput-object v4, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 15
    .line 16
    iget-object v4, p0, LO4/u;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 28
    .line 29
    iget-object v4, p0, LO4/u;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-lt p1, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 47
    .line 48
    iput-object p2, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 49
    .line 50
    iget-object p2, p0, LO4/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iput-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 62
    .line 63
    iget-object p2, p0, LO4/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-lt p1, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LO4/u;->q0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LO4/u;->j0()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v5, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v6, p0, LO4/u;->K:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v7, p0, LO4/u;->L:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v8, p0, LO4/u;->O:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v9, p0, LO4/u;->P:Landroid/widget/ImageView;

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    invoke-virtual/range {v4 .. v9}, LO4/u;->i0(Lcom/hippotec/redsea/model/dto/ControlPort;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 107
    .line 108
    iget-object p2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 109
    .line 110
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->isPortPowered(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, LO4/u;->M:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v3, p0, LO4/u;->N:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v4, p0, LO4/u;->Q:Landroid/widget/ImageView;

    .line 128
    .line 129
    iget-object v5, p0, LO4/u;->R:Landroid/widget/ImageView;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, LO4/u;->i0(Lcom/hippotec/redsea/model/dto/ControlPort;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 136
    .line 137
    iget-object p2, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 138
    .line 139
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->isPortPowered(Lcom/hippotec/redsea/model/dto/ControlPort;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, LO4/u;->K0()V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final M0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->isShowOnHomepage()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->NON_RED_SEA_DEVICE:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlPort;->isShowOnHomepage()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v5, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v4

    .line 85
    :goto_1
    iget-object v5, p0, LO4/u;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LO4/u;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, LO4/u;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LO4/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, p0, LO4/u;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, LO4/u;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    const v8, 0x7f080641

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-le v1, v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v5, p0, LO4/u;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, LO4/u;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    const v7, 0x7f080642

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 194
    .line 195
    iget-object v3, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 206
    .line 207
    iget-object v3, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;->setup(Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, p0, LO4/u;->h0:Lcom/hippotec/redsea/ui/control/AtoModuleStatusView;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LO4/u;->i0:Lcom/hippotec/redsea/ui/control/MinimizedAtoModuleStatusView;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p0, v1, v0}, LO4/u;->L0(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeErrorDrawables()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v4, v6

    .line 43
    :goto_1
    iget-object v5, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    aget-object v5, v5, v3

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    invoke-virtual {v5, v6, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v4, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    aget-object v4, v4, v3

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    aget-object v4, v4, v3

    .line 88
    .line 89
    invoke-virtual {v4, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getAtoModuleError()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getAtoModuleErrorDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v6, v6, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
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

.method public final O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO4/u;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO4/u;->j0:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/u;->V:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO4/u;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LO4/u;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LO4/u;->F0()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO4/u;->V:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LO4/u;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LO4/u;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LO4/u;->V:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LO4/u;->o0(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public S(Lcom/hippotec/redsea/model/GroupWrapper;)V
    .locals 2

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 16
    .line 17
    iput-object p1, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 18
    .line 19
    iget-object v0, p0, LO4/a;->C:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/Device;Landroid/content/res/Resources;)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 32
    .line 33
    iput-object p1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 34
    .line 35
    invoke-direct {p0}, LO4/u;->I0()V

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
.end method

.method public final h0(Landroid/widget/LinearLayout;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {p3, v1, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    float-to-int p4, p4

    .line 27
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int/2addr p4, p3

    .line 40
    move p3, v2

    .line 41
    :goto_0
    const-string v0, "spacer"

    .line 42
    .line 43
    if-ltz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    add-int/2addr p3, v0

    .line 79
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    rsub-int/lit8 p3, p3, 0x6

    .line 83
    .line 84
    if-lez p3, :cond_3

    .line 85
    .line 86
    new-instance p4, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    int-to-float p3, p3

    .line 101
    invoke-direct {p2, v2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
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
.end method

.method public final i0(Lcom/hippotec/redsea/model/dto/ControlPort;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getPortLeftIcon(Lcom/hippotec/redsea/model/dto/ControlPort;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getPortRightIcon(Lcom/hippotec/redsea/model/dto/ControlPort;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
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

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 6
    .line 7
    new-instance v1, LO4/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LO4/i;-><init>(LO4/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 20
    .line 21
    new-instance v1, LO4/j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LO4/j;-><init>(LO4/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/u;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO4/u;->W:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO4/u;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v1, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getShowAddButton()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO4/u;->S:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LO4/u;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, LO4/u;->o0:I

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

.method public final m0(Landroid/content/Context;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/u;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isDualProbe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;

    .line 25
    .line 26
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/MinimizedDualControlProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLevelsProbe()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;

    .line 37
    .line 38
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeLevelStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p2, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeStatusView;

    .line 43
    .line 44
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/MinimizedControlProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance p2, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;

    .line 55
    .line 56
    iget v0, p0, LO4/u;->o0:I

    .line 57
    .line 58
    invoke-direct {p2, p1, v1, v0}, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isDualProbe()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance p2, Lcom/hippotec/redsea/ui/control/DualControlProbeStatusView;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/DualControlProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLevelsProbe()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance p2, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;

    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    new-instance p2, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    return-object p2
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

.method public final n0()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public final o0(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LO4/u;->k0:Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/control/ControlStateViewModel;->getProbeVMs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->isLeakProbe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LO4/u;->n0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LO4/u;->n0:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, LO4/u;->m0(Landroid/content/Context;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/hippotec/redsea/ui/control/ControlLeakProbeStatusView;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    instance-of v2, v0, Lcom/hippotec/redsea/ui/control/MinimizedControlLeakProbeStatusView;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getViewHidden()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getLeakViewHidden()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, v0, p1}, LO4/u;->H0(Landroid/view/View;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LO4/t;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, LO4/t;-><init>(LO4/u;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
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

.method public final p0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
    .line 3
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

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlPort;->setAssignedToButton(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
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

.method public final r0(Lcom/hippotec/redsea/ui/fonted/FontedButton;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/ui/control/ControlPortButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlPortButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/control/ControlPortButton;->isInteractionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final synthetic s0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/u;->r0(Lcom/hippotec/redsea/ui/fonted/FontedButton;)Z

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
    iget-object p1, p0, LO4/a;->B:LO4/v$b;

    .line 11
    .line 12
    iget-object v0, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    iget-object v1, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 15
    .line 16
    iget-object v2, p0, LO4/u;->X:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, LO4/v$b;->z0(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ljava/lang/Boolean;)V

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

.method public final synthetic t0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/u;->r0(Lcom/hippotec/redsea/ui/fonted/FontedButton;)Z

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
    iget-object p1, p0, LO4/a;->B:LO4/v$b;

    .line 11
    .line 12
    iget-object v0, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 13
    .line 14
    iget-object v1, p0, LO4/u;->m0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 15
    .line 16
    iget-object v2, p0, LO4/u;->Y:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, LO4/v$b;->z0(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlPort;Lcom/hippotec/redsea/ui/fonted/FontedButton;Ljava/lang/Boolean;)V

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

.method public final synthetic u0(Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;->getTab()Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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

.method public final synthetic w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final synthetic y0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LO4/a;->D:Le/b;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 17
    .line 18
    iget-object v0, p0, LO4/u;->E:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 19
    .line 20
    sget-object v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/hippotec/redsea/activities/HomeActivity;->Y6(Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
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

.method public final synthetic z0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO4/u;->l0:Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortNumber()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab$a;->a(IZ)Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LO4/u;->G0(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;)V

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
    .line 25
.end method
