.class public final LT4/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

.field public final x:Landroid/view/View;

.field public final synthetic y:LT4/f;


# direct methods
.method public constructor <init>(LT4/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT4/f$b;->y:LT4/f;

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
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 24
    .line 25
    iput-object p1, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 26
    .line 27
    const p1, 0x7f0808e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LT4/f$b;->x:Landroid/view/View;

    .line 38
    .line 39
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


# virtual methods
.method public final S(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 28
    .line 29
    invoke-virtual {p0}, LT4/f$b;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v4, v2

    .line 34
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->enable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Start:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LT4/f$b;->y:LT4/f;

    .line 53
    .line 54
    invoke-virtual {v5}, LT4/f;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v2

    .line 59
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    sget-object v4, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->Middle:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v4, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->End:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LT4/f$b;->x:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v4

    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 115
    .line 116
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LT4/f$b;->x:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 154
    .line 155
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDeviceName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 193
    .line 194
    sget-object v3, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;->None:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setType(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$GroupedType;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x2

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getReadOnly()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, LT4/f$b;->T()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move v2, v1

    .line 251
    :goto_2
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->enable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0, v2, v1, v4, v3}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle$default(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getEnabled()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getReadOnly()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_7

    .line 350
    .line 351
    invoke-virtual {p0}, LT4/f$b;->T()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_7

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    move v2, v1

    .line 359
    :goto_3
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->enable(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v0, v2, v1, v4, v3}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setTitle$default(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutSubDeviceConfiguration;->getEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->setSwitchVisible(Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView$ShortcutsGroupedDeviceListener;Z)V

    .line 414
    .line 415
    .line 416
    :cond_8
    :goto_4
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

.method public final T()Z
    .locals 6

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShortcuts(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v1, p0, LT4/f$b;->y:LT4/f;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, LT4/f;->g(LT4/f;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    :goto_0
    return v3
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

.method public onSwitchChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, LT4/f$b;->y:LT4/f;

    .line 2
    .line 3
    invoke-static {v0}, LT4/f;->f(LT4/f;)LT4/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LT4/f$b;->w:Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ShortcutsGroupedDeviceView;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, LT4/f$a;->h(IZ)V

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
.end method
