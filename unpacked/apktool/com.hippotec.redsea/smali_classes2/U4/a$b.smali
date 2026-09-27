.class public final LU4/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/a$b$a;
    }
.end annotation


# instance fields
.field public final w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

.field public x:LU4/a$a;

.field public final synthetic y:LU4/a;


# direct methods
.method public constructor <init>(LU4/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LU4/a$b;->y:LU4/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080c9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 24
    .line 25
    iput-object p1, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

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
.end method

.method public static synthetic S(LU4/a$b;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LU4/a$b;->U(LU4/a$b;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LU4/a$b;)Lkotlin/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 23
    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public final T(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;LU4/a$a;)V
    .locals 6

    .line 1
    const-string v0, "feedDeviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LU4/a$b;->x:LU4/a$a;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_b

    .line 17
    .line 18
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LU4/a$b$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    :goto_0
    if-eq p2, v0, :cond_a

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p2, v1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LU4/a$b;->y:LU4/a;

    .line 63
    .line 64
    invoke-static {v2}, LU4/a;->g(LU4/a;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, p0, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getPower()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, LU4/a$b;->y:LU4/a;

    .line 99
    .line 100
    invoke-static {v1}, LU4/a;->g(LU4/a;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2, p0, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of v1, p2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    check-cast p2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getDoseHeads(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    iget-object v3, p0, LU4/a$b;->y:LU4/a;

    .line 169
    .line 170
    instance-of v4, v1, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3}, LU4/a;->f(LU4/a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    instance-of v2, v1, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportQuickActionsPhase2()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_7

    .line 271
    .line 272
    iget-object p2, p0, LU4/a$b;->y:LU4/a;

    .line 273
    .line 274
    invoke-static {p2}, LU4/a;->f(LU4/a;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v1, "feeding_1"

    .line 279
    .line 280
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    :goto_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    :cond_8
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const v1, 0x3e99999a    # 0.3f

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDeviceName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, p0, LU4/a$b;->y:LU4/a;

    .line 373
    .line 374
    invoke-static {v2}, LU4/a;->g(LU4/a;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {p2, p0, v1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/UngroupedFeedingViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v1, p0, LU4/a$b;->y:LU4/a;

    .line 409
    .line 410
    invoke-static {v1}, LU4/a;->g(LU4/a;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :goto_4
    iget-object p1, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 432
    .line 433
    sget-object p2, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->None:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_b
    instance-of p2, p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 441
    .line 442
    if-eqz p2, :cond_10

    .line 443
    .line 444
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 465
    .line 466
    if-ne p2, v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-static {p2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    goto :goto_5

    .line 497
    :cond_c
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 510
    .line 511
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDeviceName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    :goto_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-ne v2, v1, :cond_d

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getRunController()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/intervals/FeedSubDeviceInterval;->getEnabled()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    goto :goto_6

    .line 564
    :cond_d
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/GroupedFeedingViewModel;->getDevices()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/feeding/model/FeedingDeviceConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    :goto_6
    iget-object v1, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_e

    .line 596
    .line 597
    sget-object v2, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Start:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v3, p0, LU4/a$b;->y:LU4/a;

    .line 605
    .line 606
    invoke-virtual {v3}, LU4/a;->getItemCount()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    sub-int/2addr v3, v0

    .line 611
    if-ne v2, v3, :cond_f

    .line 612
    .line 613
    sget-object v2, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->End:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    sget-object v2, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Middle:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 617
    .line 618
    :goto_7
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 622
    .line 623
    invoke-virtual {v1, p2, v0}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, LU4/a$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 627
    .line 628
    invoke-virtual {p2, p0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 629
    .line 630
    .line 631
    :cond_10
    :goto_8
    return-void
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

.method public onSwitchChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/a$b;->x:LU4/a$a;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, LU4/b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LU4/b;-><init>(LU4/a$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LU4/a$a;->onSwitchToggled(ILK6/a;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
