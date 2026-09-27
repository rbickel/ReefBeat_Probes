.class public abstract synthetic Lit/beppi/balloonpopuplibrary/BalloonPopup$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/beppi/balloonpopuplibrary/BalloonPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->values()[Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->b:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->c:[I

    .line 21
    .line 22
    sget-object v3, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->f:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->c:[I

    .line 32
    .line 33
    sget-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->g:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->c:[I

    .line 43
    .line 44
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;->h:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonShape;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->values()[Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->b:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 70
    .line 71
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->j:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 80
    .line 81
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 90
    .line 91
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->t:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 101
    .line 102
    sget-object v6, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->y:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 112
    .line 113
    sget-object v7, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->f:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/4 v6, 0x7

    .line 122
    :try_start_a
    sget-object v7, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 123
    .line 124
    sget-object v8, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->k:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    const/16 v7, 0x8

    .line 133
    .line 134
    :try_start_b
    sget-object v8, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 135
    .line 136
    sget-object v9, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->p:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    const/16 v8, 0x9

    .line 145
    .line 146
    :try_start_c
    sget-object v9, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 147
    .line 148
    sget-object v10, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->u:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    const/16 v9, 0xa

    .line 157
    .line 158
    :try_start_d
    sget-object v10, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 159
    .line 160
    sget-object v11, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->z:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aput v9, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    const/16 v10, 0xb

    .line 169
    .line 170
    :try_start_e
    sget-object v11, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 171
    .line 172
    sget-object v12, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->g:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aput v10, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    const/16 v11, 0xc

    .line 181
    .line 182
    :try_start_f
    sget-object v12, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 183
    .line 184
    sget-object v13, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->l:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    aput v11, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 191
    .line 192
    :catch_f
    const/16 v12, 0xd

    .line 193
    .line 194
    :try_start_10
    sget-object v13, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 195
    .line 196
    sget-object v14, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->q:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aput v12, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    const/16 v13, 0xe

    .line 205
    .line 206
    :try_start_11
    sget-object v14, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 207
    .line 208
    sget-object v15, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->v:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    aput v13, v14, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    const/16 v14, 0xf

    .line 217
    .line 218
    :try_start_12
    sget-object v15, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 219
    .line 220
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->A:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    aput v14, v15, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    const/16 v15, 0x10

    .line 229
    .line 230
    :try_start_13
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 231
    .line 232
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->h:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    aput v15, v16, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 239
    .line 240
    :catch_13
    :try_start_14
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 241
    .line 242
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->m:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    const/16 v18, 0x11

    .line 249
    .line 250
    aput v18, v16, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 251
    .line 252
    :catch_14
    :try_start_15
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 253
    .line 254
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->r:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    const/16 v18, 0x12

    .line 261
    .line 262
    aput v18, v16, v17
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    .line 264
    :catch_15
    :try_start_16
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 265
    .line 266
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->w:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    const/16 v18, 0x13

    .line 273
    .line 274
    aput v18, v16, v17
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 275
    .line 276
    :catch_16
    :try_start_17
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 277
    .line 278
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->B:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    const/16 v18, 0x14

    .line 285
    .line 286
    aput v18, v16, v17
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    .line 288
    :catch_17
    :try_start_18
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 289
    .line 290
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->i:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    const/16 v18, 0x15

    .line 297
    .line 298
    aput v18, v16, v17
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 301
    .line 302
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->n:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/16 v18, 0x16

    .line 309
    .line 310
    aput v18, v16, v17
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 311
    .line 312
    :catch_19
    :try_start_1a
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 313
    .line 314
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->s:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    const/16 v18, 0x17

    .line 321
    .line 322
    aput v18, v16, v17
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 323
    .line 324
    :catch_1a
    :try_start_1b
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 325
    .line 326
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->x:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    const/16 v18, 0x18

    .line 333
    .line 334
    aput v18, v16, v17
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 335
    .line 336
    :catch_1b
    :try_start_1c
    sget-object v16, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->b:[I

    .line 337
    .line 338
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;->C:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonGravity;

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    const/16 v18, 0x19

    .line 345
    .line 346
    aput v18, v16, v17
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 347
    .line 348
    :catch_1c
    invoke-static {}, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->values()[Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    array-length v15, v15

    .line 353
    new-array v15, v15, [I

    .line 354
    .line 355
    sput-object v15, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 356
    .line 357
    :try_start_1d
    sget-object v17, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->o:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    aput v1, v15, v17
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 364
    .line 365
    :catch_1d
    :try_start_1e
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 366
    .line 367
    sget-object v15, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->m:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    aput v0, v1, v15
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 374
    .line 375
    :catch_1e
    :try_start_1f
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 376
    .line 377
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->n:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    .line 385
    :catch_1f
    :try_start_20
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 386
    .line 387
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->q:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 394
    .line 395
    :catch_20
    :try_start_21
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 396
    .line 397
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->r:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 404
    .line 405
    :catch_21
    :try_start_22
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 406
    .line 407
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->b:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aput v5, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 414
    .line 415
    :catch_22
    :try_start_23
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 416
    .line 417
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->f:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    aput v6, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 424
    .line 425
    :catch_23
    :try_start_24
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 426
    .line 427
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->g:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v7, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 434
    .line 435
    :catch_24
    :try_start_25
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 436
    .line 437
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->i:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aput v8, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 444
    .line 445
    :catch_25
    :try_start_26
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 446
    .line 447
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->j:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aput v9, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 454
    .line 455
    :catch_26
    :try_start_27
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 456
    .line 457
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->h:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    aput v10, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 464
    .line 465
    :catch_27
    :try_start_28
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 466
    .line 467
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->k:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    aput v11, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 474
    .line 475
    :catch_28
    :try_start_29
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 476
    .line 477
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->l:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    aput v12, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 484
    .line 485
    :catch_29
    :try_start_2a
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 486
    .line 487
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->p:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    aput v13, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 494
    .line 495
    :catch_2a
    :try_start_2b
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 496
    .line 497
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->s:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    aput v14, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 504
    .line 505
    :catch_2b
    :try_start_2c
    sget-object v0, Lit/beppi/balloonpopuplibrary/BalloonPopup$h;->a:[I

    .line 506
    .line 507
    sget-object v1, Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;->t:Lit/beppi/balloonpopuplibrary/BalloonPopup$BalloonAnimation;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v2, 0x10

    .line 514
    .line 515
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 516
    .line 517
    :catch_2c
    return-void
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
