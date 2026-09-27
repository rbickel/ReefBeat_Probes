.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;


# instance fields
.field public final b:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/ParcelUuid;

.field public final h:Landroid/os/ParcelUuid;

.field public final i:Landroid/os/ParcelUuid;

.field public final j:[B

.field public final k:[B

.field public final l:I

.field public final m:[B

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->o:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 11
    .line 12
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 5
    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 8
    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 9
    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 10
    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 11
    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 12
    iput-object p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method public static p(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    and-long/2addr v0, v2

    .line 17
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    and-long/2addr v2, v4

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    and-long/2addr v2, v4

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    and-long/2addr p0, v4

    .line 50
    cmp-long p0, v2, p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
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
.end method

.method public static r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/ParcelUuid;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v3, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->p(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

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
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 18
    .line 19
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lf7/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lf7/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 40
    .line 41
    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 46
    .line 47
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 48
    .line 49
    invoke-static {v2, v3}, Lf7/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 56
    .line 57
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 58
    .line 59
    invoke-static {v2, v3}, Lf7/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 66
    .line 67
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lf7/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 76
    .line 77
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Lf7/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 86
    .line 87
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 88
    .line 89
    invoke-static {v2, v3}, Lf7/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 96
    .line 97
    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lf7/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 106
    .line 107
    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 108
    .line 109
    invoke-static {v2, p1}, Lf7/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 118
    :cond_3
    :goto_1
    return v1
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
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

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
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

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
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

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
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 54
    .line 55
    iget-object v9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lf7/t;->c([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
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
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

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
.end method

.method public j()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

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
.end method

.method public k()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

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
.end method

.method public l()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

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
.end method

.method public m(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->c()Lf7/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lf7/w;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf7/w;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->r(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 86
    .line 87
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lf7/w;->e(Landroid/os/ParcelUuid;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n([B[B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 101
    .line 102
    if-ltz v1, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 107
    .line 108
    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lf7/w;->d(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v2, v3, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n([B[B[B)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    return v0

    .line 121
    :cond_7
    const/4 p1, 0x1

    .line 122
    return p1
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
.end method

.method public final n([B[B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p3, :cond_8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_2
    if-nez p2, :cond_5

    .line 18
    .line 19
    move p2, v1

    .line 20
    :goto_1
    array-length v2, p1

    .line 21
    if-ge p2, v2, :cond_4

    .line 22
    .line 23
    aget-byte v2, p3, p2

    .line 24
    .line 25
    aget-byte v3, p1, p2

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    return v0

    .line 34
    :cond_5
    move v2, v1

    .line 35
    :goto_2
    array-length v3, p1

    .line 36
    if-ge v2, v3, :cond_7

    .line 37
    .line 38
    aget-byte v3, p2, v2

    .line 39
    .line 40
    aget-byte v4, p3, v2

    .line 41
    .line 42
    and-int/2addr v4, v3

    .line 43
    aget-byte v5, p1, v2

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    if-eq v4, v3, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_7
    return v0

    .line 53
    :cond_8
    :goto_3
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BluetoothLeScanFilter [deviceName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", deviceAddress="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mUuid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uuidMask="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", serviceDataUuid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 52
    .line 53
    invoke-static {v1}, Lf7/t;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", serviceData="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", serviceDataMask="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", manufacturerId="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", manufacturerData="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", manufacturerDataMask="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "]"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move v0, v1

    .line 44
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:Landroid/os/ParcelUuid;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:Landroid/os/ParcelUuid;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    move v0, v1

    .line 78
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:Landroid/os/ParcelUuid;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    move p2, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move p2, v1

    .line 95
    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    array-length p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 112
    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move p2, v1

    .line 118
    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    array-length p2, p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:[B

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    move p2, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move p2, v1

    .line 146
    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    array-length p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m:[B

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 163
    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    array-length p2, p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n:[B

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void
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
.end method
