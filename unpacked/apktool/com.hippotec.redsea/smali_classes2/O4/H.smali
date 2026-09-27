.class public LO4/H;
.super LO4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LM5/b;
.implements Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;


# instance fields
.field public E:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final H:Landroid/widget/ImageView;

.field public final I:[Lcom/hippotec/redsea/ui/PowerSocketView;

.field public final J:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

.field public final K:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

.field public final L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

.field public final M:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

.field public final P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Le/b;Lcom/hippotec/redsea/model/dto/Aquarium;LO4/v;LO4/v$b;)V
    .locals 8

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
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/User;->isPowerPresentationMinimized()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, LO4/H;->P:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LO4/F;

    .line 28
    .line 29
    invoke-direct {p3, p0}, LO4/F;-><init>(LO4/H;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f080292

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    iput-object p3, p0, LO4/H;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 45
    .line 46
    const p3, 0x7f080203

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p3, p0, LO4/H;->H:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p3, 0x7f080290

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 65
    .line 66
    iput-object p3, p0, LO4/H;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 67
    .line 68
    const p3, 0x7f080ca0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 76
    .line 77
    iput-object p3, p0, LO4/H;->J:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 78
    .line 79
    const p3, 0x7f080645

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 87
    .line 88
    iput-object p3, p0, LO4/H;->K:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 89
    .line 90
    const p3, 0x7f080935

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v0, p3

    .line 98
    check-cast v0, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 99
    .line 100
    const p3, 0x7f080939

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v1, p3

    .line 108
    check-cast v1, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 109
    .line 110
    const p3, 0x7f08093d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v2, p3

    .line 118
    check-cast v2, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 119
    .line 120
    const p3, 0x7f080941

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v3, p3

    .line 128
    check-cast v3, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 129
    .line 130
    const p3, 0x7f080945

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v4, p3

    .line 138
    check-cast v4, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 139
    .line 140
    const p3, 0x7f080949

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    move-object v5, p3

    .line 148
    check-cast v5, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 149
    .line 150
    const p3, 0x7f08094d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v6, p3

    .line 158
    check-cast v6, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 159
    .line 160
    const p3, 0x7f080951

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v7, p3

    .line 168
    check-cast v7, Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 169
    .line 170
    filled-new-array/range {v0 .. v7}, [Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 175
    .line 176
    const p3, 0x7f080638

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    move-object v0, p3

    .line 184
    check-cast v0, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 185
    .line 186
    const p3, 0x7f080639

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    move-object v1, p3

    .line 194
    check-cast v1, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 195
    .line 196
    const p3, 0x7f08063a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    move-object v2, p3

    .line 204
    check-cast v2, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 205
    .line 206
    const p3, 0x7f08063b

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    move-object v3, p3

    .line 214
    check-cast v3, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 215
    .line 216
    const p3, 0x7f08063c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    move-object v4, p3

    .line 224
    check-cast v4, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 225
    .line 226
    const p3, 0x7f08063d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    move-object v5, p3

    .line 234
    check-cast v5, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 235
    .line 236
    const p3, 0x7f08063e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    move-object v6, p3

    .line 244
    check-cast v6, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 245
    .line 246
    const p3, 0x7f08063f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    move-object v7, p3

    .line 254
    check-cast v7, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 255
    .line 256
    filled-new-array/range {v0 .. v7}, [Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iput-object p3, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 261
    .line 262
    const p3, 0x7f080956

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    move-object v0, p3

    .line 270
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 271
    .line 272
    const p3, 0x7f080957

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    move-object v1, p3

    .line 280
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 281
    .line 282
    const p3, 0x7f080958

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move-object v2, p3

    .line 290
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 291
    .line 292
    const p3, 0x7f080959

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    move-object v3, p3

    .line 300
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 301
    .line 302
    const p3, 0x7f08095a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    move-object v4, p3

    .line 310
    check-cast v4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 311
    .line 312
    const p3, 0x7f08095b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    move-object v5, p3

    .line 320
    check-cast v5, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 321
    .line 322
    const p3, 0x7f08095c

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    move-object v6, p3

    .line 330
    check-cast v6, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 331
    .line 332
    const p3, 0x7f08095d

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    move-object v7, p3

    .line 340
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 341
    .line 342
    filled-new-array/range {v0 .. v7}, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    iput-object p3, p0, LO4/H;->M:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 347
    .line 348
    const p3, 0x7f0809f7

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 356
    .line 357
    iput-object p3, p0, LO4/H;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 358
    .line 359
    const/4 p3, 0x0

    .line 360
    const p4, 0x7f080640

    .line 361
    .line 362
    .line 363
    const/16 p5, 0x8

    .line 364
    .line 365
    const v0, 0x7f080608

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_0

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_0
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

.method public static synthetic U(LO4/H;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/H;->a0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V(LO4/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/H;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(LO4/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO4/H;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(LO4/H;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO4/H;->b0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LO4/H;->d0(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

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

.method public static f0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "..."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method private g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO4/H;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO4/H;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO4/H;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LO4/H;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LO4/H;->i0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LO4/H;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
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
    check-cast p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 16
    .line 17
    iput-object p1, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

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
    check-cast p1, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 32
    .line 33
    iput-object p1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 34
    .line 35
    invoke-direct {p0}, LO4/H;->g0()V

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

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/H;->M:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic a0(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->f:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;

    .line 2
    .line 3
    iget-object v0, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getSocketNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;->a(I)Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LO4/H;->d0(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

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
.end method

.method public final synthetic b0(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->f:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;

    .line 2
    .line 3
    iget-object v0, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getSocketNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;->a(I)Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LO4/H;->d0(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

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
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO4/H;->d0(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

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

.method public d0(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO4/a;->D:Le/b;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 17
    .line 18
    iget-object v1, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/activities/HomeActivity;->e7(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final e0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1003d7

    .line 3
    .line 4
    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const v2, 0x7f100507

    .line 8
    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object p2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 26
    .line 27
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, LO4/v$c;->a(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Landroid/content/Context;)LO4/v$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p2, LO4/v$c$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, LO4/v$c$a;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_2
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
    .locals 3

    .line 1
    iget-object v0, p0, LO4/H;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 4
    .line 5
    iget v2, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleRes:I

    .line 6
    .line 7
    iget v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelIcon:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, LO4/H;->e0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO4/H;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 15
    .line 16
    iget v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleVisibility:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO4/H;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 30
    .line 31
    iget v2, v2, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->deviceStateLevelTitleColorRes:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public final i0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->errorStringsRes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LO4/H;->M:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v3, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->errorStringsRes:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getControlType()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/PowerSocketMode;->getImageRes()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v2, v3, v4}, LO4/H;->e0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LO4/H;->M:[Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final j0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 37
    .line 38
    iget v2, v2, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->hideIndex:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 65
    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v2, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    iget-object v3, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 84
    .line 85
    invoke-virtual {v2, v3, p0}, Lcom/hippotec/redsea/ui/PowerSocketView;->setup(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    new-instance v3, LO4/D;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, LO4/D;-><init>(LO4/H;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    iget-object v3, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->socketViewModels:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;->setup(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LO4/H;->L:[Lcom/hippotec/redsea/ui/PowerMinimizedSocketView;

    .line 118
    .line 119
    aget-object v2, v2, v1

    .line 120
    .line 121
    new-instance v3, LO4/E;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1}, LO4/E;-><init>(LO4/H;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
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

.method public final k0()V
    .locals 6

    .line 1
    new-instance v0, LO4/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO4/G;-><init>(LO4/H;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->probeVM:Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;

    .line 9
    .line 10
    iget-object v2, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v3, p0, LO4/H;->P:Z

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LO4/H;->K:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO4/H;->K:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getViewHidden()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v3, v4

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LO4/H;->K:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v3, p0, LO4/H;->J:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LO4/H;->J:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;->getViewHidden()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v3, v4

    .line 72
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LO4/H;->J:Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/power/PowerProbeStatusView;->setup(Lcom/hippotec/redsea/model/state/power/PowerProbeViewModel;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorString:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 97
    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LO4/H;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorString:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LO4/H;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LO4/H;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 115
    .line 116
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;->tempProbeErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v0, p0, LO4/H;->N:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    return-void
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

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/H;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarTitle:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-static {v1, v2}, LO4/H;->f0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO4/H;->H:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, LO4/H;->O:Lcom/hippotec/redsea/model/state/power/PowerStateViewModel;

    .line 19
    .line 20
    iget v1, v1, Lcom/hippotec/redsea/model/state/BaseStateViewModel;->topBarImageRes:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public onEnablePressed(ZILK6/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, LO4/a;->D:Le/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/hippotec/redsea/activities/HomeActivity;

    .line 9
    .line 10
    iget-object v3, p0, LO4/H;->E:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    iget-object v0, p0, LO4/H;->I:[Lcom/hippotec/redsea/ui/PowerSocketView;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/PowerSocketView;->getPowerBtn()Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/activities/HomeActivity;->f7(Lcom/hippotec/redsea/model/dto/PowerDevice;ZILcom/hippotec/redsea/ui/power/PowerButton;LK6/l;)V

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
