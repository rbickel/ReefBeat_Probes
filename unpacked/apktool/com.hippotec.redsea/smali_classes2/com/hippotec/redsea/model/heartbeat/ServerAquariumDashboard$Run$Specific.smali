.class public final Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specific"
.end annotation


# instance fields
.field private final batteryLevel:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "battery_level"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "battery_level"
    .end annotation
.end field

.field private final ecDetected:Z
    .annotation runtime LQ3/b;
        value = "ec_sensor_connected"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "ec_sensor_connected"
    .end annotation
.end field

.field private final linked:Z
    .annotation runtime LQ3/b;
        value = "linked"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "linked"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "mode"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "mode"
    .end annotation
.end field

.field private final pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .annotation runtime LQ3/b;
        value = "pump_1"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "pump_1"
    .end annotation
.end field

.field private final pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .annotation runtime LQ3/b;
        value = "pump_2"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "pump_2"
    .end annotation
.end field

.field private final restoreSettings:Z
    .annotation runtime LQ3/b;
        value = "restore_settings"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "restore_settings"
    .end annotation
.end field

.field private final synced:Z
    .annotation runtime LQ3/b;
        value = "synced"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "synced"
    .end annotation
.end field

.field private final timeError:Z
    .annotation runtime LQ3/b;
        value = "time_error"
    .end annotation

    .annotation runtime Lcom/hippotec/redsea/model/JsonRequired;
        value = "time_error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batteryLevel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pump1"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pump2"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    .line 41
    .line 42
    return-void
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
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;ILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->copy(Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final batteryLevel()Lcom/hippotec/redsea/model/base/BatteryLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/BatteryLevel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/BatteryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    return v0
.end method

.method public final component8()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    return-object v0
.end method

.method public final component9()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;
    .locals 11

    const-string v0, "mode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryLevel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pump1"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pump2"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    iget-object p1, p1, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEcDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    .line 2
    .line 3
    return v0
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

.method public final getLinked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    .line 2
    .line 3
    return v0
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

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

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

.method public final getPump1()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

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

.method public final getPump2()Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

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

.method public final getRestoreSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    .line 2
    .line 3
    return v0
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

.method public final getSynced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    .line 2
    .line 3
    return v0
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

.method public final getTimeError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    .line 2
    .line 3
    return v0
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final mode()Lcom/hippotec/redsea/model/base/DeviceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "from(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->mode:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->batteryLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->timeError:Z

    iget-boolean v3, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->restoreSettings:Z

    iget-boolean v4, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->linked:Z

    iget-boolean v5, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->synced:Z

    iget-boolean v6, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->ecDetected:Z

    iget-object v7, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump1:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    iget-object v8, p0, Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Specific;->pump2:Lcom/hippotec/redsea/model/heartbeat/ServerAquariumDashboard$Run$Pump;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Specific(mode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linked="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", synced="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ecDetected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pump1="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pump2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
