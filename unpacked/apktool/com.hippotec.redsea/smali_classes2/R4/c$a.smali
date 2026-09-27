.class public LR4/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic y:LR4/c;


# direct methods
.method public constructor <init>(LR4/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f080bf3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LR4/c$a;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0809b6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    iput-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    new-instance p2, LR4/b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, LR4/b;-><init>(LR4/c$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

.method public static synthetic S(LR4/c$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/c$a;->U(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/c$a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f10062b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 26
    .line 27
    invoke-static {p1}, LR4/c;->f(LR4/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 34
    .line 35
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 36
    .line 37
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushConnectivity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 51
    .line 52
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 53
    .line 54
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUseEmailConnectivity()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const v1, 0x7f100633

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 81
    .line 82
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 83
    .line 84
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushLowBattery()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    const v1, 0x7f100632

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 111
    .line 112
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 113
    .line 114
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushTemperature()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    const v1, 0x7f10063b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 141
    .line 142
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 143
    .line 144
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushStockLevelMonitor()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    const v1, 0x7f100637

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 171
    .line 172
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 173
    .line 174
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushMissedDoses()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const v1, 0x7f10062f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 201
    .line 202
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 203
    .line 204
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushHeadMalfunction()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    const v1, 0x7f10062d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 231
    .line 232
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 233
    .line 234
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushEndOfRoll()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    const v1, 0x7f100631

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 261
    .line 262
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 263
    .line 264
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushJammedMat()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const v1, 0x7f100636

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 291
    .line 292
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 293
    .line 294
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushMatSetupError()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    const v1, 0x7f100635

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 321
    .line 322
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 323
    .line 324
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushMatInstallationError()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_a
    const v1, 0x7f100634

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 351
    .line 352
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 353
    .line 354
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushMatError()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    const v1, 0x7f10062e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 381
    .line 382
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 383
    .line 384
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushRunPumpFullCup()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_c
    const v1, 0x7f10062c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 411
    .line 412
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 413
    .line 414
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushRunPumpDry()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_d
    const v1, 0x7f10063a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 441
    .line 442
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 443
    .line 444
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushRunPumpStalled()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_e
    const v1, 0x7f100638

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 471
    .line 472
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 473
    .line 474
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushRunPumpMissing()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_f
    const v1, 0x7f100624

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 501
    .line 502
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 503
    .line 504
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoCheckSensor()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_10
    const v1, 0x7f100625

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 531
    .line 532
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 533
    .line 534
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_11
    const v1, 0x7f100626

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 561
    .line 562
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 563
    .line 564
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoLow()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_12
    const v1, 0x7f100627

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 591
    .line 592
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 593
    .line 594
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoMalfunction()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_13
    const v1, 0x7f10062a

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 620
    .line 621
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 622
    .line 623
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoStalled()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_14
    const v1, 0x7f100628

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 649
    .line 650
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 651
    .line 652
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoNoSensor()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_15
    const v1, 0x7f100629

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_16

    .line 676
    .line 677
    iget-object p1, p0, LR4/c$a;->x:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 678
    .line 679
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 680
    .line 681
    invoke-static {v0}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/user/NotificationSetup;->isUsePushAtoProbeDanger()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_0
    return-void
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

.method public final synthetic U(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/c$a;->y:LR4/c;

    .line 2
    .line 3
    invoke-static {v0}, LR4/c;->g(LR4/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f10062b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 35
    .line 36
    invoke-static {p1}, LR4/c;->f(LR4/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 43
    .line 44
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushConnectivity(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 54
    .line 55
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUseEmailConnectivity(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const v1, 0x7f100633

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 78
    .line 79
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushLowBattery(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const v1, 0x7f100632

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 102
    .line 103
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushTemperature(Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    const v1, 0x7f10063b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 126
    .line 127
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushStockLevelMonitor(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    const v1, 0x7f100637

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 150
    .line 151
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushMissedDoses(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const v1, 0x7f10062f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 174
    .line 175
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushHeadMalfunction(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const v1, 0x7f10062d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 198
    .line 199
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushEndOfRoll(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    const v1, 0x7f100631

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 222
    .line 223
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushJammedMat(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    const v1, 0x7f100636

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 246
    .line 247
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushMatSetupError(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    const v1, 0x7f100635

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 270
    .line 271
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushMatInstallationError(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    const v1, 0x7f100634

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 294
    .line 295
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushMatError(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    const v1, 0x7f10062e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 318
    .line 319
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushRunPumpFullCup(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    const v1, 0x7f10062c

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 342
    .line 343
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushRunPumpDry(Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    const v1, 0x7f10063a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 366
    .line 367
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushRunPumpStalled(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    const v1, 0x7f100638

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 390
    .line 391
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushRunPumpMissing(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_f
    const v1, 0x7f100624

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 414
    .line 415
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoCheckSensor(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_10
    const v1, 0x7f100625

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 438
    .line 439
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoEmpty(Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_11
    const v1, 0x7f100626

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 462
    .line 463
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoLow(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_12
    const v1, 0x7f100627

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 485
    .line 486
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoMalfunction(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_13
    const v1, 0x7f10062a

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 508
    .line 509
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoStalled(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_14
    const v1, 0x7f100628

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 531
    .line 532
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoNoSensor(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_15
    const v1, 0x7f100629

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_16

    .line 552
    .line 553
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 554
    .line 555
    invoke-static {p1}, LR4/c;->h(LR4/c;)Lcom/hippotec/redsea/model/user/NotificationSetup;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/user/NotificationSetup;->setUsePushAtoProbeDanger(Z)V

    .line 560
    .line 561
    .line 562
    :cond_16
    :goto_0
    iget-object p1, p0, LR4/c$a;->y:LR4/c;

    .line 563
    .line 564
    invoke-static {p1}, LR4/c;->i(LR4/c;)LR4/c$b;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-interface {p1}, LR4/c$b;->a()V

    .line 569
    .line 570
    .line 571
    return-void
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
