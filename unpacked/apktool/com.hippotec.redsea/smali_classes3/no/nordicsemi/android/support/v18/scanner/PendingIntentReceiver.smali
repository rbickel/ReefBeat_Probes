.class public Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v3, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Landroid/bluetooth/le/ScanSettings;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_TIMEOUT"

    .line 63
    .line 64
    const-wide/16 v10, 0x2710

    .line 65
    .line 66
    invoke-virtual {v1, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_LOST_INTERVAL"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v4, "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 v10, v18

    .line 94
    .line 95
    check-cast v10, Lno/nordicsemi/android/support/v18/scanner/c;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Lno/nordicsemi/android/support/v18/scanner/c;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    move-object v5, v10

    .line 102
    move-object v3, v10

    .line 103
    move-wide v10, v12

    .line 104
    move-wide/from16 v12, v16

    .line 105
    .line 106
    move v15, v4

    .line 107
    invoke-virtual/range {v5 .. v15}, Lno/nordicsemi/android/support/v18/scanner/c;->n(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    monitor-enter v18

    .line 124
    :try_start_0
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/support/v18/scanner/c;->o(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/c$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    :try_start_1
    new-instance v5, Lf7/u;

    .line 131
    .line 132
    invoke-direct {v5, v2, v4}, Lf7/u;-><init>(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/c$a;

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    move-object/from16 v23, v4

    .line 140
    .line 141
    move-object/from16 v24, v5

    .line 142
    .line 143
    invoke-direct/range {v19 .. v24}, Lno/nordicsemi/android/support/v18/scanner/c$a;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lf7/u;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v6}, Lno/nordicsemi/android/support/v18/scanner/c;->k(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/c$a;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    iget-object v2, v5, Lno/nordicsemi/android/support/v18/scanner/c$a;->n:Lf7/u;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lf7/u;->d(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lno/nordicsemi/android/support/v18/scanner/b;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v3, v3, v6

    .line 179
    .line 180
    if-lez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->h(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    const-string v3, "android.bluetooth.le.extra.CALLBACK_TYPE"

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->g(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const-string v0, "android.bluetooth.le.extra.ERROR_CODE"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lno/nordicsemi/android/support/v18/scanner/a$a;->f(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    iget-object v0, v5, Lno/nordicsemi/android/support/v18/scanner/c$a;->n:Lf7/u;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Lf7/u;->d(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    :try_start_2
    monitor-exit v18

    .line 228
    return-void

    .line 229
    :goto_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_7
    :goto_3
    return-void
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
