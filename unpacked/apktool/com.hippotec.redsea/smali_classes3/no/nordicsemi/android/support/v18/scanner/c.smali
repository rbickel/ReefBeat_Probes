.class public Lno/nordicsemi/android/support/v18/scanner/c;
.super Lf7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/c$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

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


# virtual methods
.method public f(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 14

    .line 1
    invoke-static {p1}, Lf7/j;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    invoke-static {p1}, Lf7/k;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    invoke-static {p1}, Lf7/l;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Lf7/m;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {p1}, Lf7/n;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {p1}, Lf7/o;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {p1}, Lf7/p;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {p1}, Lf7/q;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v0}, Lf7/w;->g([B)Lf7/w;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v13}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILf7/w;J)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
.end method

.method public j(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p1, p3}, Lf7/f;->a(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, Lf7/i;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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

.method public k(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method

.method public l(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerDataMask()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceData()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataMask()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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
.end method

.method public m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/c;->l(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
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
.end method

.method public n(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    .line 2
    invoke-static {p1}, Lf7/g;->a(Landroid/bluetooth/le/ScanSettings;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->d(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lf7/h;->a(Landroid/bluetooth/le/ScanSettings;)I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->h(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->c(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->i(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->l(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5, p6, p7, p8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->f(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p9}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->e(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    invoke-virtual {p1, p10}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->g(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/c;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Scanning has been stopped"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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
.end method
