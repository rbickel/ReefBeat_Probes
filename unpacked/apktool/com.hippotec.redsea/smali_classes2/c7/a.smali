.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x29

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x93

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x101

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "UNKNOWN ("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    const-string p0, "GATT VALUE OUT OF RANGE"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    const-string p0, "GATT PROCEDURE IN PROGRESS"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    const-string p0, "GATT CCCD CFG ERROR"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    const-string p0, "GATT CONGESTED"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    const-string p0, "GATT NOT ENCRYPTED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_5
    const-string p0, "GATT ENCRYPTED NO MITM"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    const-string p0, "GATT SERVICE STARTED"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_7
    const-string p0, "GATT INVALID CFG"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_8
    const-string p0, "GATT MORE"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_9
    const-string p0, "GATT AUTH FAIL"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_a
    const-string p0, "GATT PENDING"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_b
    const-string p0, "GATT ILLEGAL PARAMETER"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_c
    const-string p0, "GATT CMD STARTED"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_d
    const-string p0, "GATT ERROR"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_e
    const-string p0, "GATT BUSY"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_f
    const-string p0, "GATT DB FULL"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_10
    const-string p0, "GATT WRONG STATE"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_11
    const-string p0, "GATT INTERNAL ERROR"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_12
    const-string p0, "GATT NO RESOURCES"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_13
    const-string p0, "GATT INSUF RESOURCE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_14
    const-string p0, "GATT UNSUPPORT GRP TYPE"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_15
    const-string p0, "GATT INSUF ENCRYPTION"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_16
    const-string p0, "GATT ERR UNLIKELY"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_17
    const-string p0, "GATT INVALID ATTR LEN"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_18
    const-string p0, "GATT INSUF KEY SIZE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_19
    const-string p0, "GATT NOT LONG"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1a
    const-string p0, "GATT NOT FOUND"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1b
    const-string p0, "GATT PREPARE Q FULL"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1c
    const-string p0, "GATT INSUF AUTHORIZATION"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1d
    const-string p0, "GATT INVALID OFFSET"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1e
    const-string p0, "GATT REQ NOT SUPPORTED"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1f
    const-string p0, "GATT INSUF AUTHENTICATION"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_20
    const-string p0, "GATT INVALID PDU"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_21
    const-string p0, "GATT WRITE NOT PERMIT"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_22
    const-string p0, "GATT READ NOT PERMIT"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_23
    const-string p0, "GATT INVALID HANDLE"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const-string p0, "GATT UNACCEPT CONN INTERVAL"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string p0, "GATT CONTROLLER BUSY"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string p0, "TOO MANY OPEN CONNECTIONS"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string p0, "GATT TIMEOUT"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const-string p0, "GATT PAIRING WITH UNIT KEY NOT SUPPORTED"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const-string p0, "GATT CONN LMP TIMEOUT"

    .line 198
    .line 199
    :goto_0
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-eq p0, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x85

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x93

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "UNKNOWN ("

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "GATT CONN CANCEL "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "GATT TIMEOUT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "GATT ERROR"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "GATT CONN FAIL ESTABLISH"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p0, "GATT PAIRING WITH UNIT KEY NOT SUPPORTED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p0, "GATT CONN LMP TIMEOUT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string p0, "GATT CONN TERMINATE LOCAL HOST"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string p0, "GATT CONN TERMINATE PEER USER"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    const-string p0, "GATT CONN TIMEOUT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const-string p0, "GATT INSUF AUTHENTICATION"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const-string p0, "GATT CONN L2C FAILURE"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    const-string p0, "SUCCESS"

    .line 102
    .line 103
    :goto_0
    return-object p0
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
