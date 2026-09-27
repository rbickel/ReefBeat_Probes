.class public final Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;
.super Lcom/hippotec/redsea/activities/devices/power/settings/a;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;
.implements Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;
.implements Lcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$a;,
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;,
        Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$c;
    }
.end annotation


# static fields
.field public static final b0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$a;


# instance fields
.field public final A:Lkotlin/i;

.field public final B:Lkotlin/i;

.field public final C:Lkotlin/i;

.field public final D:Lkotlin/i;

.field public final E:Lkotlin/i;

.field public final F:Lkotlin/i;

.field public final G:Lkotlin/i;

.field public final H:Lkotlin/i;

.field public final I:Lkotlin/i;

.field public final J:Lkotlin/i;

.field public final K:Lkotlin/i;

.field public final L:Lkotlin/i;

.field public final M:Lkotlin/i;

.field public final N:Lkotlin/i;

.field public final O:Lkotlin/i;

.field public final P:Lkotlin/i;

.field public final Q:Lkotlin/i;

.field public R:Lcom/hippotec/redsea/model/dto/PowerDevice;

.field public S:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public T:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

.field public final U:Ljava/util/Map;

.field public final V:Landroidx/activity/result/c;

.field public final W:Landroidx/activity/result/c;

.field public final X:Landroidx/activity/result/c;

.field public Y:Ljava/util/HashMap;

.field public Z:Landroid/os/Handler;

.field public a0:Z

.field public w:Lcom/hippotec/redsea/model/dto/PowerSocket;

.field public x:Lcom/hippotec/redsea/model/dto/PowerSocket;

.field public final y:Lkotlin/i;

.field public final z:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->b0:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/c0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/o0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/o0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/q0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/q0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/r0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/r0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/s0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/s0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/t0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/t0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D:Lkotlin/i;

    .line 69
    .line 70
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/v0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/v0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E:Lkotlin/i;

    .line 80
    .line 81
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/w0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/w0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F:Lkotlin/i;

    .line 91
    .line 92
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/x0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/x0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G:Lkotlin/i;

    .line 102
    .line 103
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 104
    .line 105
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$special$$inlined$inject$default$1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lq7/a;LK6/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/j;->b(Lkotlin/LazyThreadSafetyMode;LK6/a;)Lkotlin/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H:Lkotlin/i;

    .line 116
    .line 117
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/y0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/y0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I:Lkotlin/i;

    .line 127
    .line 128
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/d0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/d0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->J:Lkotlin/i;

    .line 138
    .line 139
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/e0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/e0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K:Lkotlin/i;

    .line 149
    .line 150
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/f0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/f0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->L:Lkotlin/i;

    .line 160
    .line 161
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/g0;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/g0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M:Lkotlin/i;

    .line 171
    .line 172
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/h0;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/h0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N:Lkotlin/i;

    .line 182
    .line 183
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/i0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/i0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O:Lkotlin/i;

    .line 193
    .line 194
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/k0;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/k0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P:Lkotlin/i;

    .line 204
    .line 205
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/l0;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/l0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q:Lkotlin/i;

    .line 215
    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U:Ljava/util/Map;

    .line 222
    .line 223
    new-instance v0, Lc/c;

    .line 224
    .line 225
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/m0;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/m0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "registerForActivityResult(...)"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V:Landroidx/activity/result/c;

    .line 243
    .line 244
    new-instance v0, Lc/c;

    .line 245
    .line 246
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/n0;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/n0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W:Landroidx/activity/result/c;

    .line 262
    .line 263
    new-instance v0, Lc/c;

    .line 264
    .line 265
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/p0;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/p0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X:Landroidx/activity/result/c;

    .line 281
    .line 282
    return-void
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

.method public static synthetic A3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->q7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

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

.method public static final A7(LD5/f;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lb5/I;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 13
    .line 14
    const-string p2, "Could not create PowerDevicesAppService for schedule validation"

    .line 15
    .line 16
    new-array p3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lw7/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LD5/f;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 26
    .line 27
    const-string v2, "PowerDevicesAppService created for schedule validation"

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p3, p2, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B7(Ljava/util/List;LD5/f;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public static synthetic B3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H5()Lcom/hippotec/redsea/ui/ClickableAlertView;

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

.method private final B5()Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

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

.method public static final B6(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.power.PowerDevicesAppService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lb5/I;

    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$o;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$o;-><init>(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0, v0}, Lb5/I;->r3(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/l;)V

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

.method public static final B7(Ljava/util/List;LD5/f;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lw7/a;->a:Lw7/a$a;

    .line 9
    .line 10
    const-string p2, "Finished validating all socket schedules"

    .line 11
    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 28
    .line 29
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Getting schedule for socket "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$y;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move v4, p4

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$y;-><init>(Lcom/hippotec/redsea/model/dto/PowerSocket;ILb5/I;Ljava/util/List;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lb5/I;->w2(ILD5/l;)V

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

.method public static synthetic C3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a0:Z

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

.method public static synthetic D3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZLs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->l7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZLs5/t;)V

    return-void
.end method

.method public static final synthetic D4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

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

.method public static final D6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/d1;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/d1;-><init>(LD5/f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u6(Ljava/util/List;LK6/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y4(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;)Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    if-gez v3, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v4, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 134
    .line 135
    move-object v6, p3

    .line 136
    check-cast v6, LX4/W;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v7, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$p;

    .line 151
    .line 152
    invoke-direct {v7, v0, p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$p;-><init>(Lkotlin/jvm/internal/Ref$IntRef;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v4, v7}, LX4/W;->e4(Ljava/util/List;ILD5/l;)V

    .line 156
    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-void
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

.method public static synthetic E3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->p7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P5()Landroid/widget/ScrollView;

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

.method public static final E6(LD5/f;)Lkotlin/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LD5/f;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 6
    .line 7
    return-object p0
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

.method public static final E7(Ljava/util/List;LK6/l;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mainDeviceClone"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0, p3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 41
    .line 42
    if-ne v3, v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s5(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v3, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C7(Lcom/hippotec/redsea/model/dto/PowerSocket;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, p0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, v1

    .line 105
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v0, p2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "aquarium"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v1, v0

    .line 124
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v4, v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->inAcceptableRange(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)Lcom/hippotec/redsea/model/control/ProbeRangeValidation;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ProbeRangeValidation;->isInRange()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 139
    .line 140
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v1, "getSocketName(...)"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/control/ProbeRangeValidation;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v0, 0x7f1005f2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v0, 0x7f10004d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lcom/hippotec/redsea/activities/devices/power/settings/O0;

    .line 174
    .line 175
    invoke-direct {v8, p3, p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/O0;-><init>(ILK6/l;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 176
    .line 177
    .line 178
    move-object v3, p2

    .line 179
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E7(Ljava/util/List;LK6/l;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method public static synthetic F3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->J6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V

    return-void
.end method

.method public static final synthetic F4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

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

.method public static final F7(ILK6/l;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p2, p1, p3, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E7(Ljava/util/List;LK6/l;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public static synthetic G3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V

    return-void
.end method

.method public static final synthetic G4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.method public static final G7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ScrollView;
    .locals 1

    .line 1
    const v0, 0x7f080898

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic H3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

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

.method public static final H6(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->d()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lb5/I;

    .line 18
    .line 19
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$q;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$q;-><init>(LD5/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lb5/I;->u3(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;LD5/l;)V

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

.method public static synthetic I3(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H6(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;Ls5/t;)V

    return-void
.end method

.method public static final synthetic I4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ljava/util/List;LK6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u6(Ljava/util/List;LK6/a;)V

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

.method public static synthetic J3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->t7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x6()V

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

.method public static final J6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;Ls5/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.power.PowerDevicesAppService"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lb5/I;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$r;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$r;-><init>(LD5/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0, v0, v1}, Lb5/I;->t3(Ljava/util/ArrayList;Lcom/hippotec/redsea/model/power/socket_subscribers/ServerPutPowerSubscribers;LD5/l;)V

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

.method public static synthetic K3(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w5(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

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

.method public static synthetic L3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

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

.method public static final L6(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.power.PowerDevicesAppService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lb5/I;

    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$s;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$s;-><init>(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0, v0}, Lb5/I;->w3(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/l;)V

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

.method public static synthetic M3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

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

.method public static synthetic N3(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->v5(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K6(LD5/f;)V

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

.method public static final N6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->PowerMalfunction:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->PowerOverload:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/H0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/H0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public static synthetic O3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->T5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

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

.method public static final O6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "mainDeviceClone"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lb5/I;

    .line 35
    .line 36
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$t;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$t;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb5/I;->k3(LD5/l;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic P3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->b7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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

.method public static synthetic Q3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V

    return-void
.end method

.method public static final synthetic Q4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z6(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V

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

.method public static final Q6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Overload:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/G0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/G0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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

.method public static synthetic R3(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y6(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;ZI)V

    return-void
.end method

.method public static final synthetic R4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h7(Lb5/I;JZ)V

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

.method public static final R6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "mainDeviceClone"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lb5/I;

    .line 35
    .line 36
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$u;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$u;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lb5/I;->m3(ILD5/l;)V

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

.method public static synthetic S3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z7(LD5/f;)V

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

.method private final S5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/z0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/z0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static synthetic T3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->k5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V

    return-void
.end method

.method public static final synthetic T4(Ljava/util/List;LD5/f;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B7(Ljava/util/List;LD5/f;Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public static final T5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p2, Lb5/I;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lb5/I;->v2(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static final T6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lb5/I;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$v;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$v;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb5/I;->p3(LD5/l;)V

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

.method public static synthetic U3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->o5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final U4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final U5()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->r6()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x6

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F5()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F5()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v2, v1

    .line 103
    :goto_0
    const/4 v4, 0x0

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    const-string v6, "mainDeviceClone"

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v4, v6

    .line 127
    :goto_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "get(...)"

    .line 136
    .line 137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "getDisplayName(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4, v6, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q(Lcom/hippotec/redsea/model/dto/PowerSocket;Ljava/lang/String;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i5()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LL5/a;->B()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    const-string v2, "aquarium"

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v6, v2

    .line 238
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v2, "getTempProbe(...)"

    .line 251
    .line 252
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 260
    .line 261
    invoke-virtual {v2}, Lo5/V;->D()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    move-object v11, p0

    .line 266
    invoke-virtual/range {v5 .. v11}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/blesdk/impl/communication/e;ZLcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v5, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 274
    .line 275
    if-ne v2, v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v8, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initLayout$1;

    .line 300
    .line 301
    invoke-direct {v8, p0, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initLayout$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x2

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x6()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M6()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P6(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S6()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 331
    .line 332
    .line 333
    return-void
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

.method public static final U6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setStatus(Lcom/hippotec/redsea/model/control/ControlProbeStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LL5/a;->I(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X:Landroidx/activity/result/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static synthetic V3(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u7(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;
    .locals 1

    .line 1
    const v0, 0x7f0800cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 9
    .line 10
    return-object p0
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

.method public static final V5(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->f:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;->a(I)Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->b(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

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

.method public static synthetic W3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final W4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 6

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
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$bleManualReading$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final W5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->p:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->b(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

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
.end method

.method public static synthetic X3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->k7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    return-void
.end method

.method public static final X5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->b(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

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
.end method

.method public static synthetic Y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final Y5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->g6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/E0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/E0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D7(LK6/l;)V

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

.method public static final Y6(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx4/t$a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2}, Lx4/t$a;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lx4/t$a;->d()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 27
    .line 28
    const-string v6, "copySocket"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2}, Lx4/t$a;->c()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, v7

    .line 79
    :goto_0
    sget-object v4, Lx4/t;->a:Lx4/t;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx4/t$a;->c()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "aquarium"

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v7

    .line 95
    :cond_3
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v4, v3, v5, v8, v9}, Lx4/t;->e(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Z)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v7

    .line 113
    :cond_4
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    :cond_5
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v11}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_6
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v7

    .line 165
    :cond_7
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 170
    .line 171
    invoke-direct {v5}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    :cond_9
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    .line 203
    .line 204
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move-object v7, v5

    .line 225
    :goto_1
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getFallback()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v2}, Lx4/t$a;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move-object v10, v4

    .line 242
    invoke-direct/range {v10 .. v15}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v5}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lx4/t$a;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p1 .. p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 260
    .line 261
    .line 262
    return-void
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
.end method

.method public static synthetic Z3(Lcom/hippotec/redsea/utils/DispatchGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->l6(Lcom/hippotec/redsea/utils/DispatchGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V

    return-void
.end method

.method public static final Z5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)Lkotlin/v;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "mainDeviceClone"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 53
    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->a(Lcom/hippotec/redsea/model/dto/PowerSocket;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->b(Lcom/hippotec/redsea/model/dto/PowerSocket;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X4()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1e

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$i;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$i;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i6(LD5/l;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 131
    .line 132
    return-object p0
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

.method private final Z6(Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const-string v1, "aquarium"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/hippotec/redsea/model/control/ControlProbeType;->convertToImperial(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p1, "N/A"

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getUnit(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v7, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, v7

    .line 123
    move-object v1, p0

    .line 124
    move v3, p3

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;-><init>(Lcom/hippotec/redsea/activities/base/BleOperationsActivity;ZZIILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->T:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 129
    .line 130
    invoke-virtual {v7, p2, p1}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public static synthetic a4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->m7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final a5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const v0, 0x7f080187

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    return-object p0
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

.method public static final a6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mainDeviceClone"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_0
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public static final a7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lb5/I;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$w;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lb5/I;->r2(ILD5/l;)V

    .line 20
    .line 21
    .line 22
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

.method public static synthetic b4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f100163

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getString(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p2, Lb5/I;

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
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$d;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lb5/I;->u2(Ljava/lang/Integer;LD5/l;)V

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

.method public static final b7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f080936

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const v1, 0x7f08093a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const v1, 0x7f08093e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const v1, 0x7f080942

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const v1, 0x7f080946

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    const v1, 0x7f08094a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const v1, 0x7f08094e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    const v1, 0x7f080952

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
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

.method public static synthetic c4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->d7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final c5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mainDeviceClone"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->areSettingsEqual(Lcom/hippotec/redsea/model/dto/PowerDevice;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final c6()V
    .locals 2

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
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f100769

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 39
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

.method public static final c7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const v0, 0x7f080937

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f08093b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f08093f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f080943

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v5, 0x7f080947

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v6, 0x7f08094b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Le/b;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v7, 0x7f08094f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v7}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v8, 0x7f080953

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8}, Le/b;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v1 .. v8}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/collections/q;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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

.method public static synthetic d4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    move-result-object p0

    return-object p0
.end method

.method public static final d7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080935

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080939

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f08093d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080941

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f080945

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080949

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const v1, 0x7f08094d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080951

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
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

.method public static synthetic e4(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->b5(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static final e5(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, v0}, Lb5/I;->d2(ILD5/l;)V

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
.end method

.method public static final e7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const v0, 0x7f08095f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic f4(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->v7(LK6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lb5/I;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e5(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "aquarium"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getControls(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v4, v1

    .line 91
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    :goto_1
    instance-of v0, v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 105
    .line 106
    :cond_6
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/Y0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static final f7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080938

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f08093c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080940

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f080944

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f080948

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f08094c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const v1, 0x7f080950

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080954

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
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

.method public static synthetic g4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->q6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static final g5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p4, LX4/W;

    .line 11
    .line 12
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$e;

    .line 13
    .line 14
    invoke-direct {p1, p3, p2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$e;-><init>(Lb5/I;ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, p1}, LX4/W;->f4(ILD5/l;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static synthetic h3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V

    return-void
.end method

.method public static final h5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainDeviceClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->clone()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "logsData"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->t6()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, Lkotlinx/coroutines/W;->b()Lkotlinx/coroutines/H;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;

    .line 109
    .line 110
    invoke-direct {v5, p0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$continueDeleteFlow$onSuccess$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 117
    .line 118
    .line 119
    return-void
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

.method public static synthetic i3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->g5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;ILb5/I;Ls5/t;)V

    return-void
.end method

.method public static synthetic i4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V

    return-void
.end method

.method public static synthetic i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->g7(JZ)V

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

.method private final initListeners()V
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
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initListeners$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, v6}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initListeners$1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V

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
    new-instance v10, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initListeners$2;

    .line 30
    .line 31
    invoke-direct {v10, p0, v6}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$initListeners$2;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/coroutines/d;)V

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
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/u0;

    .line 66
    .line 67
    invoke-direct {v3, v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/u0;-><init>(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/F0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/F0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/Q0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Q0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/b1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/b1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public static synthetic j3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V

    return-void
.end method

.method public static synthetic j4(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V5(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final j5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->d5(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public static final j6(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/hippotec/redsea/api/error/NetworkError;

    .line 6
    .line 7
    invoke-interface {p1, p0}, LD5/l;->error(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LD5/l;->success(Ljava/lang/Object;)V

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

.method public static final j7(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$x;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lb5/I;->h2(LD5/l;)V

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

.method public static synthetic k3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->o7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(LK6/a;Ljava/util/List;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->v6(LK6/a;Ljava/util/List;Ls5/t;)V

    return-void
.end method

.method public static final k5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/C0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/C0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final k6(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/DispatchGroup;->enter()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/W0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/W0;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public static final k7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V

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
.end method

.method public static synthetic l3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->q5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;Ljava/util/List;)V

    return-void
.end method

.method public static final l5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lb5/I;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lb5/I;->c2(Lcom/hippotec/redsea/model/control/ControlProbeType;LD5/l;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static final l6(Lcom/hippotec/redsea/utils/DispatchGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Ls5/t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$j;-><init>(Lcom/hippotec/redsea/utils/DispatchGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ls5/t;->S(LD5/l;)V

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
.end method

.method public static final l7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZLs5/t;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->i7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p4, Lb5/I;

    .line 13
    .line 14
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h7(Lb5/I;JZ)V

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

.method public static synthetic m3(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->j7(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    return-void
.end method

.method public static synthetic m4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    move-result-object p0

    return-object p0
.end method

.method public static final m5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setShowOnHomepage(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerTempProbeLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "mainDeviceClone"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setPowerTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "aquarium"

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v1, "getTempProbe(...)"

    .line 92
    .line 93
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 101
    .line 102
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v3, v0

    .line 107
    move-object v9, p0

    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/blesdk/impl/communication/e;ZLcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S6()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static final m7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->t6()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/PowerDevice;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/db/repositories/devices/PowerSocketLocalSettingsRepository;->update(Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LL5/a;->B()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "getSocketsLogs(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "logsData"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_0
    sget-object v3, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->c:Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, v4

    .line 87
    :goto_0
    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;->a(Ljava/util/HashMap;)Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;->V(Ljava/util/HashMap;Lcom/hippotec/redsea/activities/devices/power/settings/U1;Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView$a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
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
.end method

.method public static synthetic n3(LD5/f;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A7(LD5/f;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic n4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const v0, 0x7f080295

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    return-object p0
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

.method private final n7()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dashboardPollingHandler"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
.end method

.method public static synthetic o3(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->j6(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V

    return-void
.end method

.method public static synthetic o4(LD5/f;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E6(LD5/f;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final o5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->refreshTargetZones()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public static final o6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

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
    sget-object p1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->b(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mainDeviceClone"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v1, 0x7f1008f3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "aquarium"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v3, p1

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string p1, "getTempProbe(...)"

    .line 112
    .line 113
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 121
    .line 122
    invoke-virtual {p1}, Lo5/V;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v8, p0

    .line 127
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setup(Lcom/hippotec/redsea/model/dto/Aquarium;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/blesdk/impl/communication/e;ZLcom/hippotec/redsea/ui/power/TempProbeSettingsView$Delegate;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s6()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K5()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->J4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$k;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$k;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P5()Landroid/widget/ScrollView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ScrollView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$l;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$l;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S6()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
.end method

.method public static final o7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0809f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic p3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->o6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final p6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/B0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/B0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public static final p7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0809f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static synthetic q3(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B6(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic q4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->T6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Ls5/t;)V

    return-void
.end method

.method public static final q5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/a;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/i;->d()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setHasPendingFwUpdate(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "getTempProbe(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
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

.method public static final q6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lb5/I;

    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$m;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb5/I;->x3(LD5/l;)V

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

.method public static final q7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0809f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic r3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->l5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static final r7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0809f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic s3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;ILs5/t;)V

    return-void
.end method

.method public static final synthetic s4(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e5(ILcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lb5/I;)V

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

.method public static final s7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const v0, 0x7f0809f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic t3(ILK6/l;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F7(ILK6/l;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V

    return-void
.end method

.method public static final synthetic t4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public static final t7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;
    .locals 1

    .line 1
    const v0, 0x7f080c9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic u3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->p6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V

    return-void
.end method

.method public static final synthetic u4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->m5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

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

.method private final u5(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/utils/Formatters$Companion;->controlProbeParameter(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public static final u7(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/model/dto/User;->setPowerAnalyticsToDate(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo5/V;->Z()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 34
    .line 35
    return-object p0
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

.method public static synthetic v3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->r7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->p5(LK6/a;)V

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

.method public static final v5(Ljava/util/Calendar;LD5/f;Ljava/lang/Long;)Lkotlin/v;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/model/dto/User;->setPowerAnalyticsFromDate(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo5/V;->z()Lo5/V;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo5/V;->Z()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-interface {p1, p0}, LD5/f;->a(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 34
    .line 35
    return-object p0
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

.method public static final v6(LK6/a;Ljava/util/List;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb5/I;

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
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$n;-><init>(LK6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lb5/I;->z3(Ljava/util/List;LD5/l;)V

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

.method public static final v7(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic w3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->t5()V

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

.method public static final w5(LK6/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final w6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static synthetic x3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->j5(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;IZ)V

    return-void
.end method

.method public static final synthetic x4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

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

.method private final x7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 20
    .line 21
    const v0, 0x7f10061e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1007e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f10015d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f1006fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/hippotec/redsea/activities/devices/power/settings/f1;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/f1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public static synthetic y3(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static final synthetic y4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A5()Lcom/hippotec/redsea/ui/ClickableAlertView;

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

.method public static final y6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->o:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K5()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K5()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    add-int/2addr v1, p0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-int/2addr v1, p0

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, LO6/e;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

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

.method public static final y7(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Z)V
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

.method public static synthetic z3(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->L6(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Ls5/t;)V

    return-void
.end method

.method public static final synthetic z4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

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

.method public static final z6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    const v0, 0x7f080955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    return-object p0
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


# virtual methods
.method public final A5()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    return-object v0
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

.method public final A6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDeviceClone"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->extractChangedConfigurations(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p1, 0x1e

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->extendTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/X0;

    .line 42
    .line 43
    invoke-direct {v1, v0, p2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/X0;-><init>(Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public B0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/P0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/P0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public final C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final C6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "aquarium"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getControls(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v1

    .line 81
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    :goto_1
    instance-of v0, v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 95
    .line 96
    :cond_5
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/a1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/a1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 113
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final C7(Lcom/hippotec/redsea/model/dto/PowerSocket;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->supportsHysteresis()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v4

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3, v5}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->E()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->currentVisibleHysteresisValue()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_1
    const-string v8, "getString(...)"

    .line 72
    .line 73
    const-string v10, "getSocketName(...)"

    .line 74
    .line 75
    const-string v11, "aquarium"

    .line 76
    .line 77
    if-eqz v6, :cond_14

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v12, :cond_13

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_12

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    sget-object v17, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 114
    .line 115
    :goto_2
    move-object/from16 v7, v17

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getEcProbeMeasuringUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    if-nez v17, :cond_8

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    if-nez v17, :cond_8

    .line 134
    .line 135
    sget-object v17, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 136
    .line 137
    :cond_8
    move-object/from16 v2, v17

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->minDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    invoke-virtual {v7, v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->maxDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    sget-object v2, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 148
    .line 149
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    :cond_9
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v2, v7, v5, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    move-wide/from16 v30, v22

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-wide/from16 v30, v18

    .line 179
    .line 180
    :goto_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 185
    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_b
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2, v7, v5, v9}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v22

    .line 206
    move-wide/from16 v32, v22

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move-wide/from16 v32, v20

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v23

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove()Z

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    move-object/from16 v22, v2

    .line 220
    .line 221
    move-wide/from16 v26, v30

    .line 222
    .line 223
    move-wide/from16 v28, v32

    .line 224
    .line 225
    invoke-virtual/range {v22 .. v29}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->hysteresisDisplayRange(DZDD)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Number;

    .line 234
    .line 235
    move/from16 v22, v5

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v23

    .line 255
    cmpg-double v23, v23, v4

    .line 256
    .line 257
    if-ltz v23, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v23

    .line 263
    cmpl-double v3, v23, v6

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    :cond_d
    const/4 v1, 0x0

    .line 268
    const v3, 0x7f10046f

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    cmpg-double v3, v18, v15

    .line 273
    .line 274
    if-gtz v3, :cond_f

    .line 275
    .line 276
    cmpg-double v3, v15, v20

    .line 277
    .line 278
    if-gtz v3, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    return v3

    .line 282
    :cond_f
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 283
    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    move-object v5, v3

    .line 292
    :goto_6
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move/from16 v4, v22

    .line 297
    .line 298
    invoke-virtual {v2, v12, v4, v3}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    :cond_11
    move-wide/from16 v23, v13

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove()Z

    .line 311
    .line 312
    .line 313
    move-result v25

    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    move-wide/from16 v26, v30

    .line 317
    .line 318
    move-wide/from16 v28, v32

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v29}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->hysteresisDisplayRange(DZDD)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v4, v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v3, 0x7f10046f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0, v6, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    return v1

    .line 380
    :goto_7
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4, v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v0, v6, v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0, v9, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v1

    .line 412
    :cond_12
    move v1, v4

    .line 413
    return v1

    .line 414
    :cond_13
    move v1, v4

    .line 415
    return v1

    .line 416
    :cond_14
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getEcProbeMeasuringUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_16

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMeasurementUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_16

    .line 440
    .line 441
    sget-object v5, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 442
    .line 443
    :cond_16
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->minDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->maxDelta(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)D

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    sget-object v2, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v12, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 458
    .line 459
    if-nez v12, :cond_17

    .line 460
    .line 461
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    :cond_17
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual {v2, v9, v3, v12}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_18

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    :cond_18
    move-wide/from16 v22, v6

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 486
    .line 487
    if-nez v7, :cond_19

    .line 488
    .line 489
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    :cond_19
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v2, v6, v3, v7}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayDelta(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    :cond_1a
    move-wide/from16 v24, v4

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 514
    .line 515
    if-nez v5, :cond_1b

    .line 516
    .line 517
    invoke-static {v11}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    :cond_1b
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2, v4, v3, v5}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toDisplayTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    :goto_a
    move-wide/from16 v19, v3

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1c
    const-wide/16 v3, 0x0

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isAbove()Z

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    invoke-virtual/range {v18 .. v25}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->hysteresisDisplayRange(DZDD)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v2, v3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v4, v5}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const v3, 0x7f10046f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0, v6, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_c
    return v1
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

.method public final D5()Landroid/widget/HorizontalScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->L:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    return-object v0
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

.method public final D7(LK6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDeviceClone"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, p0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E7(Ljava/util/List;LK6/l;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public final E5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

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

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "copySocket"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setSocketName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final F5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

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

.method public final F6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 41
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final G5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

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

.method public final G6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/T0;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/T0;-><init>(LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;)V

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

.method public final H5()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    return-object v0
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

.method public final I5()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

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

.method public final I6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/S0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/hippotec/redsea/activities/devices/power/settings/S0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;LD5/f;)V

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

.method public final J5()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final K5()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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

.method public final K6(LD5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDeviceClone"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->extractChangedConfigurationsForPower(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->extendTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/c1;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/c1;-><init>(Lcom/hippotec/redsea/model/power/ServerPutPowerProbeConfiguration;LD5/f;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final L5()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
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

.method public final M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final M6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->A5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/i1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/i1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public N(Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/activities/devices/power/settings/U1;LT1/j;JJ)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;
    .locals 9

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "allData"

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "viewPortHandler"

    .line 14
    .line 15
    move-object v4, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/b$b;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move-wide v5, p5

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/activities/devices/power/settings/b$b;->a(ZLcom/hippotec/redsea/activities/devices/power/settings/U1;LT1/j;JJ)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final N5()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    return-object v0
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

.method public final O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->J:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 13
    .line 14
    return-object v0
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

.method public final P5()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    return-object v0
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

.method public final P6(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getStatus()Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    sget-object v2, Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;->Disconnected:Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 46
    .line 47
    if-ne v0, v2, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 50
    .line 51
    const-string v2, "currentSocket"

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v1, v0

    .line 104
    :goto_2
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->z5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->withCableMissing()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "get(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->H5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/h1;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/h1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->callback(Landroid/view/View$OnClickListener;)V

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
.end method

.method public final Q5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$c;->b:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    return v1
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

.method public final R5(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Malfunction:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Overload:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v4

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getStatus()Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    sget-object v0, Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;->Disconnected:Lcom/hippotec/redsea/model/dto/ConnectedPowerStatus;

    .line 73
    .line 74
    if-ne v4, v0, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :cond_5
    :goto_2
    return v2
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
.end method

.method public final S6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->N5()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getTempProbe(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
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
.end method

.method public final V6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
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

.method public final W6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/dto/ControlProbe;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
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

.method public final X4()Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainDeviceClone"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->clone()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getSockets(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

.method public final X6(Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lx4/t;->a:Lx4/t;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v9, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "aquarium"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v9, v1, v2}, Lx4/t;->a(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 30
    .line 31
    const v1, 0x7f1005f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx4/t$a;

    .line 70
    .line 71
    new-instance v3, LM4/q$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx4/t$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v18, 0x60

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x1

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    invoke-direct/range {v10 .. v19}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v7, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 98
    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v8, v0

    .line 106
    new-instance v10, Lcom/hippotec/redsea/activities/devices/power/settings/R0;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/activities/devices/power/settings/R0;-><init>(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, v7

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    move v4, v8

    .line 131
    move-object v6, v10

    .line 132
    move v7, v11

    .line 133
    move-object v8, v12

    .line 134
    invoke-static/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public final Y4(Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;)Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v10, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getSensorUid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getSensorUid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getValue()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->isAbove()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getTurnOn()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getHysteresis()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    new-instance v0, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;

    .line 64
    .line 65
    const/16 v21, 0x3

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v11, v0

    .line 72
    invoke-direct/range {v11 .. v22}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerDeviceSubscriber$Put;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
    .line 76
.end method

.method public final Z4(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;)Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$b;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "mainDeviceClone"

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getSockets(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/ServerDeviceSubscriber$Put;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v3, v2}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->getPowerSocketConfigurations()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v11, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, v11

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfiguration$Put;-><init>(ILjava/lang/String;Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;Lcom/hippotec/redsea/model/power/PowerSocketMode;Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_configurations/ServerPowerSocketConfigurations$Put;->getPowerSocketConfigurations()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    :cond_5
    :goto_1
    return-object v1
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

.method public adjustmentPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X:Landroidx/activity/result/c;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeTempAdjustmentActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public b0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;ILcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "anchorView"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "sensorLayout"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "delegate"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "mainDeviceClone"

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v6, p2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSocket(I)Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v8, v5

    .line 60
    :goto_1
    sget-object v9, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Unknown:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v8, v9, :cond_10

    .line 64
    .line 65
    if-eqz v7, :cond_10

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s5(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x7f10085f

    .line 72
    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->d6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setSensorDeviceSubscriber(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->setSensor(Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v10}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_3
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 130
    .line 131
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v12, Lx4/t;->a:Lx4/t;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_4

    .line 144
    .line 145
    sget-object v13, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->PRIMARY:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 146
    .line 147
    :cond_4
    iget-object v14, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 148
    .line 149
    const-string v15, "aquarium"

    .line 150
    .line 151
    if-nez v14, :cond_5

    .line 152
    .line 153
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v14, v5

    .line 157
    :cond_5
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v12, v11, v7, v13, v14}, Lx4/t;->e(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;Z)Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v14, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;

    .line 175
    .line 176
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getFallback()Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getHysteresis()Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    move-object/from16 v17, v13

    .line 210
    .line 211
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;-><init>(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;ZZLjava/lang/Double;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11, v6, v3}, Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;->setup(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView$Data;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-static {v15}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v5

    .line 229
    :cond_6
    invoke-virtual {v12, v3, v6}, Lx4/t;->b(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 238
    .line 239
    if-ne v6, v7, :cond_a

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object v6, v5

    .line 261
    :goto_2
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    :cond_8
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ATOModule;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_3
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 301
    .line 302
    if-ne v4, v5, :cond_c

    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    const v3, 0x7f1008f3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCleanUID(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    const-string v4, ""

    .line 344
    .line 345
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, " - "

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isMainLevelSensor()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 378
    .line 379
    if-ne v4, v5, :cond_e

    .line 380
    .line 381
    const v4, 0x7f1008f0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, " "

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_4

    .line 412
    :cond_e
    invoke-virtual {v13}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0, v8}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->description(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "getString(...)"

    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    return v1

    .line 439
    :cond_10
    return v10
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
.end method

.method public final b6()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->f:Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "tabKey"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection$a;->a(I)Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->b(Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->clone()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "clone(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v4

    .line 66
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "get(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "mainDeviceClone"

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 121
    .line 122
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getCurrentAquarium(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 136
    .line 137
    new-instance v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z:Landroid/os/Handler;

    .line 147
    .line 148
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

.method public c0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V
    .locals 1

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorLayout"

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
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X6(Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/fonted/FontedTextView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;)V

    .line 20
    .line 21
    .line 22
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

.method public chartLoaderTryAgainPressed(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->buildChartData()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->hideChartLoaderTryAgain()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/Z;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Z;-><init>(Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
.end method

.method public d0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSocketLogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public final d5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/V0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/V0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

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

.method public final d6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e6()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
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

.method public deletePressed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSockets(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    const v0, 0x7f100256

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->name:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f1002d2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 129
    .line 130
    const v0, 0x7f1000df

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v0, "getString(...)"

    .line 138
    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f10015d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v0, 0x7f1006fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lcom/hippotec/redsea/activities/devices/power/settings/A0;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/A0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 159
    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 163
    .line 164
    .line 165
    return-void
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

.method public deltaChanged(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "copySocket"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setHysteresis(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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
.end method

.method public disableLogChanged(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mainDeviceClone"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->enableTempProbe(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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

.method public final e6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->isPairedWithControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->NotSetup:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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

.method public editParametersPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->clone()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LL5/a;->I(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W:Landroidx/activity/result/c;

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlProbeEditParametersActivity;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final f6(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "aquarium"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "getControls(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/hippotec/redsea/model/dto/Device;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v5, v2

    .line 81
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v2

    .line 89
    :goto_1
    instance-of v1, v3, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v3, v2

    .line 97
    :goto_2
    if-nez v3, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "getProbes(...)"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v4, v1, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    :goto_4
    const/4 v0, 0x1

    .line 175
    :cond_b
    :goto_5
    return v0
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

.method public fallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "copySocket"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->setFallback(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g6()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/z;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v6, v2

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "mainDeviceClone"

    .line 40
    .line 41
    if-eqz v7, :cond_9

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v10, v5, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v7, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 75
    .line 76
    if-eq v11, v12, :cond_8

    .line 77
    .line 78
    iget-object v11, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 79
    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_1
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v11, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 101
    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v9, v11

    .line 110
    :goto_1
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "getSockets(...)"

    .line 115
    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v9, v8, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    check-cast v9, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    move v9, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move v9, v4

    .line 141
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    if-gez v9, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    if-le v9, v2, :cond_8

    .line 182
    .line 183
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    const v3, 0x7f10039d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const v3, 0x7f10095a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->getSocketNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->getSocketNameErrorTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    move v6, v4

    .line 225
    :cond_8
    move v5, v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_a

    .line 233
    .line 234
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v6

    .line 240
    :cond_a
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 241
    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_b
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v2, "getName(...)"

    .line 257
    .line 258
    const-string v3, "getString(...)"

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_c
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 288
    .line 289
    const v2, 0x7f1003b0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_d
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    invoke-static {v8}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_e
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1a

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 336
    .line 337
    if-ne v7, v8, :cond_f

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getPowerSocketConfiguration()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration;->getSensor()Lcom/hippotec/redsea/model/power/socket_configurations/PowerSocketConfiguration$Sensor;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_19

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v7, :cond_10

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U:Ljava/util/Map;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketNumber()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 387
    .line 388
    if-nez v5, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s5(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    const/4 v5, 0x0

    .line 404
    :goto_7
    if-nez v5, :cond_12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_f

    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v10, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 418
    .line 419
    if-eq v8, v10, :cond_f

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v8, :cond_13

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_13
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sget-object v15, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getValue()Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 443
    .line 444
    const-string v16, "aquarium"

    .line 445
    .line 446
    if-nez v10, :cond_14

    .line 447
    .line 448
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    :cond_14
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    move-object v10, v15

    .line 457
    move-object v13, v5

    .line 458
    move v14, v8

    .line 459
    move-object v9, v15

    .line 460
    move/from16 v15, v17

    .line 461
    .line 462
    invoke-virtual/range {v10 .. v15}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->isWithinValidationRange(Ljava/lang/Double;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_f

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 473
    .line 474
    if-nez v6, :cond_15

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    :cond_15
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v9, v1, v5, v8, v6}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMinimumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-wide/16 v10, 0x0

    .line 489
    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    goto :goto_8

    .line 497
    :cond_16
    move-wide v12, v10

    .line 498
    :goto_8
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 503
    .line 504
    if-nez v6, :cond_17

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_17
    move-object/from16 v18, v6

    .line 513
    .line 514
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v9, v1, v5, v8, v6}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->displayMaximumValue(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;Lcom/hippotec/redsea/model/dto/ControlProbe;ZZ)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    :cond_18
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 529
    .line 530
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0, v5}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->description(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v0, v12, v13}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-direct {v0, v10, v11}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->u5(D)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v5, 0x7f1007d0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return v4

    .line 571
    :cond_19
    :goto_a
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 572
    .line 573
    const v2, 0x7f100835

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v4

    .line 587
    :cond_1a
    return v6
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

.method public final g7(JZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "dashboardPollingHandler"

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/Y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Y;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    mul-long/2addr p1, v1

    .line 33
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/j0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/j0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;JZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tabKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "currentSocket"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v2, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupNamingActivity;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "socket number"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V:Landroidx/activity/result/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
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

.method public final h7(Lb5/I;JZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/D0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/D0;-><init>(Lb5/I;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Z:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "dashboardPollingHandler"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p4, 0x3e8

    .line 22
    .line 23
    int-to-long v1, p4

    .line 24
    mul-long/2addr p2, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final i5()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->c:Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;

    .line 27
    .line 28
    sget-object v6, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 29
    .line 30
    const/16 v7, 0x1d

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v6, v8, v7}, Lkotlin/random/Random$Default;->m(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5, v2, v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1$a;->c(ZI)Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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

.method public final i6(LD5/l;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/DispatchGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/utils/DispatchGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->k6(Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/J0;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/J0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LD5/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/utils/DispatchGroup;->notify(Ljava/lang/Runnable;)V

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

.method public isAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "copySocket"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setAbove(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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
.end method

.method public j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/power/socket_setup/PowerSocketSetupNamingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "socket number"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->V:Landroidx/activity/result/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public k(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V
    .locals 1

    .line 1
    const-string v0, "powerSocketScheduleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "copySocket"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setScheduleType(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00c2

    return v0
.end method

.method public logPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lcom/hippotec/redsea/activities/devices/control/logs/probe/ControlProbeLogActivity;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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
.end method

.method public m0(Ljava/util/Calendar;Ljava/util/Calendar;JJLD5/f;)V
    .locals 2

    .line 1
    const-string p3, "fromCalendar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "toCalendar"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "completionCallback"

    .line 12
    .line 13
    invoke-static {p7, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 17
    .line 18
    invoke-direct {p3}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p5, p6}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string p5, "from(...)"

    .line 36
    .line 37
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    invoke-static {p5, p6}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p5, "before(...)"

    .line 49
    .line 50
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    new-array p5, p5, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    aput-object p4, p5, p6

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    aput-object p2, p5, p4

    .line 61
    .line 62
    invoke-static {p5}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "build(...)"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const p5, 0x7f10015d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 90
    .line 91
    .line 92
    const p5, 0x7f10064e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 110
    .line 111
    .line 112
    const-string p2, "apply(...)"

    .line 113
    .line 114
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p6}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/hippotec/redsea/activities/devices/power/settings/M0;

    .line 128
    .line 129
    invoke-direct {p3, p1, p7}, Lcom/hippotec/redsea/activities/devices/power/settings/M0;-><init>(Ljava/util/Calendar;LD5/f;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hippotec/redsea/activities/devices/power/settings/N0;

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/N0;-><init>(LK6/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p3, "datePicker"

    .line 145
    .line 146
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final m6(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$c;->c:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    :pswitch_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->LevelAndATO:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Leak:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Orp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->SalinityAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->PhAndTemp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 67
    .line 68
    if-ne p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 76
    .line 77
    if-ne p1, p2, :cond_0

    .line 78
    .line 79
    :goto_0
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public manualReadingButtonPressed(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 3

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/blesdk/impl/communication/e$a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/blesdk/impl/communication/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/e$a;->b()Lcom/blesdk/impl/communication/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/f;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getAdvName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->W4(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeState;->RemoteProbe:Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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

.method public n(Ljava/util/Calendar;Ljava/util/Calendar;JJLD5/f;)V
    .locals 2

    .line 1
    const-string p5, "fromCalendar"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "toCalendar"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "completionCallback"

    .line 12
    .line 13
    invoke-static {p7, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 17
    .line 18
    invoke-direct {p5}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p5, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p6, "from(...)"

    .line 40
    .line 41
    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->a(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "before(...)"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    new-array p4, p4, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    aput-object p1, p4, p6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p3, p4, p1

    .line 61
    .line 62
    invoke-static {p4}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p5, p1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p3, "build(...)"

    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/material/datepicker/k$e;->c()Lcom/google/android/material/datepicker/k$e;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const p5, 0x7f10015d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->f(I)Lcom/google/android/material/datepicker/k$e;

    .line 90
    .line 91
    .line 92
    const p5, 0x7f10064e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->g(I)Lcom/google/android/material/datepicker/k$e;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p4, p5}, Lcom/google/android/material/datepicker/k$e;->h(Ljava/lang/Object;)Lcom/google/android/material/datepicker/k$e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1}, Lcom/google/android/material/datepicker/k$e;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/k$e;

    .line 110
    .line 111
    .line 112
    const-string p1, "apply(...)"

    .line 113
    .line 114
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/k$e;->a()Lcom/google/android/material/datepicker/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p6}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/hippotec/redsea/activities/devices/power/settings/K0;

    .line 128
    .line 129
    invoke-direct {p3, p2, p7}, Lcom/hippotec/redsea/activities/devices/power/settings/K0;-><init>(Ljava/util/Calendar;LD5/f;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/hippotec/redsea/activities/devices/power/settings/L0;

    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/hippotec/redsea/activities/devices/power/settings/L0;-><init>(LK6/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/k;->p(Lcom/google/android/material/datepicker/l;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "datePicker"

    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final n6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->E5()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F5()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "get(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "getSockets(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R5(Lcom/hippotec/redsea/model/dto/PowerSocket;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v2, v6, :cond_1

    .line 80
    .line 81
    move v4, v1

    .line 82
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->J5()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K5()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "getTempProbe(...)"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Q5(Lcom/hippotec/redsea/model/dto/ControlProbe;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v2, v4

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->L5()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->K5()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasPendingFwUpdate()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v1, v4

    .line 156
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x7()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->b6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->h6()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c6()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U5()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->initListeners()V

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->T:Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/ManualReadingPopUpDialog;->killProcess()V

    .line 23
    .line 24
    .line 25
    :cond_1
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

.method public onMoreSettingsClicked(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->X:Landroidx/activity/result/c;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerMoreSettingsActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->g7(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n7()V

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
.end method

.method public final p5(LK6/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->B5()Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/U0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/U0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;LK6/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->z(Ljava/util/List;Landroidx/core/util/a;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public probeNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mainDeviceClone"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final r5(Ljava/util/HashMap;)Lcom/hippotec/redsea/activities/devices/power/settings/U1;
    .locals 7

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<get-keys>(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v6, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-le v6, v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v4

    .line 77
    move v4, v3

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v1, v4}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v0
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

.method public final r6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "iterator(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "next(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->F5()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    move v3, v1

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v3, v6, :cond_2

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v2

    .line 83
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v3}, Lkotlin/collections/z;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v3, v1

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    add-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    if-gez v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/hippotec/redsea/model/power/PowerSocketMode;->Setup:Lcom/hippotec/redsea/model/power/PowerSocketMode;

    .line 153
    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "S"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v6, "getSocketName(...)"

    .line 193
    .line 194
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v2}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w7(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSetup()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const v1, 0x7f1008f3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
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

.method public replacePressed()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1000df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1000d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f10015d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f1006fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lcom/hippotec/redsea/activities/devices/power/settings/b0;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/b0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public s(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1002d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hippotec/redsea/activities/devices/power/settings/I0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/I0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

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
.end method

.method public final s5(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Lkotlin/Pair;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "aquarium"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getControls(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/hippotec/redsea/model/dto/Device;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v5, v1

    .line 77
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v1

    .line 85
    :goto_1
    instance-of v2, v3, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v3, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, v1

    .line 93
    :goto_2
    if-eqz v3, :cond_c

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "getProbes(...)"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v6, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->m6(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v5, v1

    .line 164
    :goto_3
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    new-instance p1, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v4, v2

    .line 193
    check-cast v4, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object v2, v1

    .line 207
    :goto_4
    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    new-instance p1, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_c
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e6()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    new-instance p1, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    return-object v1
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

.method public final s6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->r6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M6()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S6()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getTempProbe(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->setTempProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->h2()Lcom/blesdk/impl/communication/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;->updateUI(Lcom/blesdk/impl/communication/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity$c;->a:[I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget v2, v3, v2

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v2, v4, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v5, "get(...)"

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    const-string v2, "mainDeviceClone"

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P6(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->M5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O5()Lcom/hippotec/redsea/ui/power/TempProbeSettingsView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 254
    .line 255
    .line 256
    return-void
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

.method public setup(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 2

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->BeforeSetup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->U6(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/g1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/g1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public showOnHomepageChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "copySocket"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->setShowOnHomepage(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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

.method public t(Lcom/hippotec/redsea/model/dto/Aquarium;ZLT1/j;JJLandroid/content/res/Resources;)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;
    .locals 9

    .line 1
    const-string v0, "aquarium"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "viewPortHandler"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resources"

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hippotec/redsea/activities/devices/power/settings/b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/b$b;

    .line 21
    .line 22
    move v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    move-wide v7, p6

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/activities/devices/power/settings/b$b;->c(Lcom/hippotec/redsea/model/dto/Aquarium;ZLT1/j;JJ)Lcom/hippotec/redsea/activities/devices/power/settings/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final t5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "logsData"

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
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->r5(Ljava/util/HashMap;)Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "<get-values>(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->Y:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "next(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/hippotec/redsea/activities/devices/power/settings/U1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    if-ge v3, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/U1;->b()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/hippotec/redsea/activities/devices/power/settings/S1;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-direct {v6, v7, v8}, Lcom/hippotec/redsea/activities/devices/power/settings/S1;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/S1;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
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

.method public final t6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->r6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/hippotec/redsea/activities/devices/power/settings/a;->u:Lcom/hippotec/redsea/activities/devices/power/settings/a$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "get(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->w:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->clone()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.PowerDevice"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "mainDeviceClone"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->G5()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    const-string v3, "copySocket"

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v4, v3

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "getDisplayName(...)"

    .line 150
    .line 151
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;->Q(Lcom/hippotec/redsea/model/dto/PowerSocket;Ljava/lang/String;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I5()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsSocketView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/hippotec/redsea/activities/devices/power/settings/a$a;->a()Lcom/hippotec/redsea/activities/devices/power/settings/SocketSelection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->P6(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S6()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->n6()V

    .line 193
    .line 194
    .line 195
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

.method public turnOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "copySocket"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setTurnOn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

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
.end method

.method public final u6(Ljava/util/List;LK6/a;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/z;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LK6/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/e1;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/e1;-><init>(LK6/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public valueChanged(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    const-string v1, "copySocket"

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
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->isTemperature()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->x:Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSensorControlModel()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSensorControl;->getSensorDeviceSubscriber()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->INSTANCE:Lcom/hippotec/redsea/utils/SensorControlValidationHelper;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v4, "aquarium"

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, p1, v3, v2}, Lcom/hippotec/redsea/utils/SensorControlValidationHelper;->toStorageTargetValue(Ljava/lang/Double;ZZ)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->setValue(Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->c5()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w7(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lkotlin/text/E;->M0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "..."

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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

.method public x0(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->d6(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->Temp:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->e6()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v0, 0x7f1008f3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensorUid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCleanUID(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " - "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->s5(Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 100
    .line 101
    sget-object v2, Lx4/t;->a:Lx4/t;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->S:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    const-string v4, "aquarium"

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    :cond_5
    invoke-virtual {v2, v3, v4}, Lx4/t;->b(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Aquarium;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getType()Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;->LEVEL_TEMP:Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriberType;

    .line 126
    .line 127
    if-ne v3, v4, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getAtoModule()Lcom/hippotec/redsea/model/dto/ATOModule;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ATOModule;->getTempProbe()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object v3, v0

    .line 149
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ATOModule;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/power/socket_subscribers/DeviceSubscriber;->getSensor()Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;->TEMPERATURE:Lcom/hippotec/redsea/model/control/port_subscribers/ProbeSensorType;

    .line 183
    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    const p1, 0x7f1008f0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_a
    return-object v0
    .line 217
    .line 218
    .line 219
.end method

.method public final x5()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->C:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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

.method public final x6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->D5()Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/hippotec/redsea/activities/devices/power/settings/a0;-><init>(Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Landroid/widget/HorizontalScrollView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public final y5()Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->I:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerAnalyticsView;

    .line 13
    .line 14
    return-object v0
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

.method public final z5()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->O:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 13
    .line 14
    return-object v0
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

.method public final z7(LD5/f;)V
    .locals 6

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Starting socket schedule validation"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R:Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mainDeviceClone"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSockets()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "getSockets(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 59
    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 73
    .line 74
    const-string v2, "No sockets use Schedule control type; skipping schedule validation"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "Validating schedules for "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " socket(s)"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/power/settings/a;->f3()Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/hippotec/redsea/activities/devices/power/settings/Z0;

    .line 124
    .line 125
    invoke-direct {v1, p1, v2, p0}, Lcom/hippotec/redsea/activities/devices/power/settings/Z0;-><init>(LD5/f;Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 129
    .line 130
    .line 131
    return-void
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
