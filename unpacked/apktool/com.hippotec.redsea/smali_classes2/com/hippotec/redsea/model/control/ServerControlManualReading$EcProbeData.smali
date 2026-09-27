.class public final Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;
.super Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerControlManualReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcProbeData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;,
        Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;


# instance fields
.field private final averageEc2Mv:Ljava/lang/Double;

.field private final averageEc3Mv:Ljava/lang/Double;

.field private final averageTemperatureMv:Ljava/lang/Double;

.field private final displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field private final ec:Ljava/lang/Double;

.field private final ppt:Ljava/lang/Double;

.field private final rawEc:Ljava/lang/Double;

.field private final sg:Ljava/lang/Double;

.field private final temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->Companion:Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 1

    .line 1
    const-string v0, "displayUnit"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;ILjava/lang/Object;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;
    .locals 11

    const-string v0, "displayUnit"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    iget-object v3, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    iget-object p1, p1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAverageEc2Mv()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

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

.method public final getAverageEc3Mv()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

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

.method public final getAverageTemperatureMv()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

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

.method public final getDisplayUnit()Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

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

.method public final getEc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

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

.method public final getPpt()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

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

.method public final getRawEc()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

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

.method public final getSg()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

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

.method public final getTemperature()Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mainValue()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    .line 33
    .line 34
    :goto_0
    return-object v0
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

.method public temperatureValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;->getValue()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ec:Ljava/lang/Double;

    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->ppt:Ljava/lang/Double;

    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->sg:Ljava/lang/Double;

    iget-object v3, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->temperature:Lcom/hippotec/redsea/model/control/ServerControlManualReading$TemperatureData;

    iget-object v4, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->rawEc:Ljava/lang/Double;

    iget-object v5, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc2Mv:Ljava/lang/Double;

    iget-object v6, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageEc3Mv:Ljava/lang/Double;

    iget-object v7, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->averageTemperatureMv:Ljava/lang/Double;

    iget-object v8, p0, Lcom/hippotec/redsea/model/control/ServerControlManualReading$EcProbeData;->displayUnit:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EcProbeData(ec="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ppt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawEc="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", averageEc2Mv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", averageEc3Mv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", averageTemperatureMv="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayUnit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
