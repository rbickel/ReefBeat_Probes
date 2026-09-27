.class Lno/nordicsemi/android/ble/BleManagerHandler$4;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
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
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->V0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    int-to-double v1, p0

    .line 12
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "ms, latency: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", timeout: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "ms)"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static synthetic B(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->t0(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V

    return-void
.end method

.method public static synthetic B0(IIII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection parameters update failed with status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " (interval: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    int-to-double p0, p1

    .line 20
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 21
    .line 22
    mul-double/2addr p0, v1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "ms, latency: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", timeout: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    mul-int/lit8 p3, p3, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "ms)"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->Z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Read Response received from descr. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authentication required ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->Y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Data written to descr. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->y0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Service Changed notifications enabled"

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

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->U0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notifications and indications disabled"

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

.method public static synthetic H(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->o0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V

    return-void
.end method

.method public static synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notifications enabled"

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

.method public static synthetic I(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->K0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Indications enabled"

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

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authentication required ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->M0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MTU changed to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PHY read (TX: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", RX: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static synthetic M(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->O0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PHY read failed with status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PHY updated (TX: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", RX: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PHY updated failed with status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic P(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->f0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Remote RSSI received: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " dBm"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reading remote RSSI failed with status "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic R(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->z0(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reliable Write executed"

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

.method public static synthetic S(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reliable Write aborted"

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

.method public static synthetic T(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->j0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Service changed, invalidating services"

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

.method public static synthetic U(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->r0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Discovering Services..."

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

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.discoverServices()"

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

.method public static synthetic W(IIII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->B0(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Services discovered"

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

.method public static synthetic X(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->P0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Primary service found"

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

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Secondary service found"

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

.method public static synthetic Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device is not supported"

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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->D0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Service Changed indication received"

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

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Discovering Services..."

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

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.discoverServices()"

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

.method public static synthetic d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->e0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Notification received from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->L0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Indication received from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->T0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Read Response received from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->c([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->Q0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authentication required ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->J0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Data written to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->l0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Authentication required ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic j(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->s0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Callback] Connection state changed with status: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " and new state: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " ("

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le7/a;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic k(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->x0(ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.close()"

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

.method public static synthetic l(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->n0(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V

    return-void
.end method

.method public static synthetic l0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wait("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->S0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disconnected"

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

.method public static synthetic n(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->A0(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-interface {p1, p0, v0}, Ld7/a;->c(Landroid/bluetooth/BluetoothDevice;I)V

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

.method public static synthetic o(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->E0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->q0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V

    return-void
.end method

.method public static synthetic q(Lno/nordicsemi/android/ble/BleManagerHandler$4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->i0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error (0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lc7/a;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic s(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->C0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connected to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Landroid/bluetooth/BluetoothGatt;Ld7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ld7/a;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic u(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->d0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wait("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Discovering services..."

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

.method public static synthetic w(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->N0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.discoverServices()"

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

.method public static synthetic x(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->h0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->u0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error: (0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lc7/a;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection parameters updated (interval: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    int-to-double v1, p0

    .line 12
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "ms, latency: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", timeout: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "ms)"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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


# virtual methods
.method public final synthetic o0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->N1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    iget-object v0, p2, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 21
    .line 22
    new-instance v0, Lno/nordicsemi/android/ble/f2;

    .line 23
    .line 24
    invoke-direct {v0}, Lno/nordicsemi/android/ble/f2;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 32
    .line 33
    new-instance v0, Lno/nordicsemi/android/ble/h2;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/h2;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 42
    .line 43
    new-instance v0, Lno/nordicsemi/android/ble/g2;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/g2;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 52
    .line 53
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->R4()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 5

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->S1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-gt p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/V1;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/V1;-><init>()V

    invoke-static {p2, v2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    move-result-object p2

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->s()V

    .line 7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->R4()V

    .line 8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, -0x3

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->K1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 9
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 10
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/W1;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/W1;-><init>()V

    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/X1;

    invoke-direct {p3}, Lno/nordicsemi/android/ble/X1;-><init>()V

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 14
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    array-length v4, v4

    if-ne v4, v1, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/Z1;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/Z1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 18
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->K4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/Y1;

    invoke-direct {v1, p2, p3}, Lno/nordicsemi/android/ble/Y1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 20
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/L2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->P1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/L2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lno/nordicsemi/android/ble/L2;->f(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 23
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->l1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/L2;

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/L2;->d([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/L2;->f(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 26
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->S0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    .line 27
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_6
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/R1;

    invoke-direct {v0, p2, p3}, Lno/nordicsemi/android/ble/R1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    const/4 v1, 0x4

    invoke-static {p4, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 3
    iget-object p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p4, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->M4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p4, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p4, :cond_8

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 5
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/v2;->O([B)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/v2;->P(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/v2;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    const-string p2, "BleManager"

    const/4 p3, 0x5

    if-eq p4, p3, :cond_6

    const/16 v0, 0x8

    if-eq p4, v0, :cond_6

    const/16 v0, 0x89

    if-ne p4, v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bond state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p3, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p3, :cond_5

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 15
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p3, "Error on reading characteristic"

    invoke-static {p2, p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/S1;

    invoke-direct {v1, p4}, Lno/nordicsemi/android/ble/S1;-><init>(I)V

    invoke-static {v0, p3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    const/16 v0, 0xc

    if-ne p3, v0, :cond_7

    .line 18
    const-string p3, "Phone has lost bonding information"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p3, Lno/nordicsemi/android/ble/k1;

    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 20
    :cond_7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p3, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p3, :cond_8

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 22
    :cond_8
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 23
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/O1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/O1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->N4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 20
    .line 21
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of v0, p3, Lno/nordicsemi/android/ble/Q2;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p3, Lno/nordicsemi/android/ble/Q2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3, v0, p2}, Lno/nordicsemi/android/ble/Q2;->S(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 46
    .line 47
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/Q2;->O()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const-string p2, "BleManager"

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p3, v0, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eq p3, v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x89

    .line 82
    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "onCharacteristicWrite error "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", bond state: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 123
    .line 124
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v0, p2, Lno/nordicsemi/android/ble/Q2;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast p2, Lno/nordicsemi/android/ble/Q2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 142
    .line 143
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Error on writing characteristic"

    .line 159
    .line 160
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 165
    .line 166
    new-instance v2, Lno/nordicsemi/android/ble/P1;

    .line 167
    .line 168
    invoke-direct {v2, p3}, Lno/nordicsemi/android/ble/P1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    if-ne v0, v1, :cond_6

    .line 185
    .line 186
    const-string v0, "Phone has lost bonding information"

    .line 187
    .line 188
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 192
    .line 193
    new-instance v0, Lno/nordicsemi/android/ble/k1;

    .line 194
    .line 195
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 202
    .line 203
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of v0, p2, Lno/nordicsemi/android/ble/Q2;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    check-cast p2, Lno/nordicsemi/android/ble/Q2;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 221
    .line 222
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 226
    .line 227
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 10
    .line 11
    new-instance v5, Lno/nordicsemi/android/ble/i2;

    .line 12
    .line 13
    invoke-direct {v5, v2, v3}, Lno/nordicsemi/android/ble/i2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v4, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-ne v3, v10, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 31
    .line 32
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "BleManager"

    .line 39
    .line 40
    const-string v3, "Device received notification after disconnection."

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 46
    .line 47
    new-instance v3, Lno/nordicsemi/android/ble/l1;

    .line 48
    .line 49
    invoke-direct {v3}, Lno/nordicsemi/android/ble/l1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void

    .line 59
    :cond_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 60
    .line 61
    new-instance v3, Lno/nordicsemi/android/ble/m1;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/m1;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v7, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 70
    .line 71
    invoke-static {v2, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->o1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->s1(Lno/nordicsemi/android/ble/BleManagerHandler;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 80
    .line 81
    invoke-static {v2, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 85
    .line 86
    new-instance v3, Lno/nordicsemi/android/ble/h2;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/h2;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 95
    .line 96
    new-instance v3, Lno/nordicsemi/android/ble/n1;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lno/nordicsemi/android/ble/n1;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 105
    .line 106
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1c

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    if-ne v2, v3, :cond_1

    .line 123
    .line 124
    move v9, v8

    .line 125
    :cond_1
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 126
    .line 127
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v9}, Lno/nordicsemi/android/ble/b;->j(Z)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 138
    .line 139
    new-instance v4, Lno/nordicsemi/android/ble/o1;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/o1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 148
    .line 149
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->X0(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v8

    .line 154
    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->p1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 158
    .line 159
    new-instance v5, Lno/nordicsemi/android/ble/p1;

    .line 160
    .line 161
    invoke-direct {v5, v0, v4, v1}, Lno/nordicsemi/android/ble/p1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    .line 162
    .line 163
    .line 164
    int-to-long v1, v2

    .line 165
    invoke-virtual {v3, v5, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_3
    if-nez v3, :cond_1a

    .line 171
    .line 172
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 173
    .line 174
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v10, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 179
    .line 180
    invoke-static {v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 185
    .line 186
    invoke-static {v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->S0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    iget-object v13, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 194
    .line 195
    invoke-static {v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->a1(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    cmp-long v4, v13, v4

    .line 200
    .line 201
    if-lez v4, :cond_4

    .line 202
    .line 203
    move v4, v8

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move v4, v9

    .line 206
    :goto_0
    if-eqz v4, :cond_5

    .line 207
    .line 208
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 209
    .line 210
    invoke-static {v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->a1(Lno/nordicsemi/android/ble/BleManagerHandler;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v15, 0x4e20

    .line 215
    .line 216
    add-long/2addr v13, v15

    .line 217
    cmp-long v5, v11, v13

    .line 218
    .line 219
    if-lez v5, :cond_5

    .line 220
    .line 221
    move v5, v8

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move v5, v9

    .line 224
    :goto_1
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v11, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 227
    .line 228
    new-instance v12, Lno/nordicsemi/android/ble/q1;

    .line 229
    .line 230
    invoke-direct {v12, v2}, Lno/nordicsemi/android/ble/q1;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    invoke-static {v11, v13, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    if-eqz v2, :cond_8

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/o2;->H()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/o2;->M()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-lez v2, :cond_7

    .line 256
    .line 257
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 258
    .line 259
    new-instance v4, Lno/nordicsemi/android/ble/r1;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/r1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 268
    .line 269
    new-instance v4, Lno/nordicsemi/android/ble/s1;

    .line 270
    .line 271
    invoke-direct {v4, v0, v1, v10}, Lno/nordicsemi/android/ble/s1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V

    .line 272
    .line 273
    .line 274
    int-to-long v1, v2

    .line 275
    invoke-virtual {v3, v4, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    if-eqz v10, :cond_a

    .line 280
    .line 281
    invoke-virtual {v10}, Lno/nordicsemi/android/ble/o2;->R()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 288
    .line 289
    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->e1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 296
    .line 297
    new-instance v3, Lno/nordicsemi/android/ble/j2;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/j2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 306
    .line 307
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 314
    .line 315
    invoke-static {v2, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->o1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 319
    .line 320
    invoke-static {v2, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v2, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 324
    .line 325
    new-instance v3, Lno/nordicsemi/android/ble/k2;

    .line 326
    .line 327
    invoke-direct {v3, v0, v1, v10}, Lno/nordicsemi/android/ble/k2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 335
    .line 336
    invoke-static {v4, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 340
    .line 341
    const/4 v6, -0x1

    .line 342
    invoke-static {v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->K1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 346
    .line 347
    invoke-static {v4, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->C1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 351
    .line 352
    invoke-static {v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v8, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 357
    .line 358
    invoke-static {v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->b1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    if-ne v2, v11, :cond_b

    .line 365
    .line 366
    iget-object v12, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 367
    .line 368
    invoke-static {v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->c1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_b

    .line 373
    .line 374
    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/16 v13, 0xb

    .line 381
    .line 382
    invoke-virtual {v7, v12, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_b
    if-eqz v5, :cond_c

    .line 387
    .line 388
    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/16 v13, 0xa

    .line 395
    .line 396
    invoke-virtual {v7, v12, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_c
    if-eqz v8, :cond_d

    .line 401
    .line 402
    iget-object v12, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v12, v13, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_d
    if-eqz v3, :cond_e

    .line 413
    .line 414
    iget-object v7, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 415
    .line 416
    sget-object v12, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 417
    .line 418
    if-ne v7, v12, :cond_e

    .line 419
    .line 420
    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v7, v12, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_e
    iget-object v7, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget-object v13, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 437
    .line 438
    invoke-static {v13, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U1(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v7, v12, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 443
    .line 444
    .line 445
    :goto_2
    const/4 v7, 0x0

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v12, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 449
    .line 450
    sget-object v13, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 451
    .line 452
    if-eq v12, v13, :cond_10

    .line 453
    .line 454
    sget-object v13, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    .line 455
    .line 456
    if-eq v12, v13, :cond_10

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    move v13, v6

    .line 465
    goto :goto_3

    .line 466
    :cond_f
    move v13, v2

    .line 467
    :goto_3
    invoke-virtual {v3, v12, v13}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 468
    .line 469
    .line 470
    iget-object v12, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 471
    .line 472
    invoke-static {v12, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    if-eqz v10, :cond_16

    .line 476
    .line 477
    if-ne v2, v11, :cond_11

    .line 478
    .line 479
    iget-object v11, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 480
    .line 481
    invoke-static {v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->c1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_11

    .line 486
    .line 487
    const/16 v6, -0x9

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_11
    if-eqz v8, :cond_12

    .line 491
    .line 492
    const/4 v6, -0x2

    .line 493
    goto :goto_4

    .line 494
    :cond_12
    if-nez v2, :cond_13

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_13
    const/16 v6, 0x85

    .line 498
    .line 499
    if-eq v2, v6, :cond_14

    .line 500
    .line 501
    const/16 v6, 0x93

    .line 502
    .line 503
    if-ne v2, v6, :cond_15

    .line 504
    .line 505
    :cond_14
    if-eqz v5, :cond_15

    .line 506
    .line 507
    const/4 v6, -0x5

    .line 508
    goto :goto_4

    .line 509
    :cond_15
    move v6, v2

    .line 510
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v10, v5, v6}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 518
    .line 519
    invoke-static {v5, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->n1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/o2;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    iget-object v5, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 523
    .line 524
    invoke-static {v5, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 525
    .line 526
    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    iget-object v3, v3, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 530
    .line 531
    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    .line 532
    .line 533
    if-ne v3, v5, :cond_17

    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    if-eqz v4, :cond_18

    .line 537
    .line 538
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 539
    .line 540
    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->e1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_18

    .line 545
    .line 546
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v3, v5, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->N1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_18
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 557
    .line 558
    invoke-static {v3, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->w1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 562
    .line 563
    invoke-static {v3, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 564
    .line 565
    .line 566
    :goto_5
    if-nez v4, :cond_19

    .line 567
    .line 568
    if-nez v2, :cond_1b

    .line 569
    .line 570
    :cond_19
    return-void

    .line 571
    :cond_1a
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 574
    .line 575
    new-instance v4, Lno/nordicsemi/android/ble/l2;

    .line 576
    .line 577
    invoke-direct {v4, v2}, Lno/nordicsemi/android/ble/l2;-><init>(I)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x6

    .line 581
    invoke-static {v3, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    iget-object v3, v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 585
    .line 586
    new-instance v4, Lno/nordicsemi/android/ble/k1;

    .line 587
    .line 588
    invoke-direct {v4, v1, v2}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    :goto_6
    return-void
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

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/K1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lno/nordicsemi/android/ble/K1;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p5, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 15
    .line 16
    invoke-static {p5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->y1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 20
    .line 21
    invoke-static {p5, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->z1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 25
    .line 26
    invoke-static {p5, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->H1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 30
    .line 31
    invoke-virtual {p5, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->O4(Landroid/bluetooth/BluetoothGatt;III)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 35
    .line 36
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y0(Lno/nordicsemi/android/ble/BleManagerHandler;)La7/d;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 40
    .line 41
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x3b

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v2, ", timeout: "

    .line 50
    .line 51
    const-string v3, ", latency: "

    .line 52
    .line 53
    const-string v4, "BleManager"

    .line 54
    .line 55
    if-ne p5, v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p5, "onConnectionUpdated received status: Unacceptable connection interval, interval: "

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 90
    .line 91
    new-instance p5, Lno/nordicsemi/android/ble/L1;

    .line 92
    .line 93
    invoke-direct {p5, p2, p3, p4}, Lno/nordicsemi/android/ble/L1;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p5}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 100
    .line 101
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "onConnectionUpdated received status: "

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ", interval: "

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 146
    .line 147
    new-instance v2, Lno/nordicsemi/android/ble/M1;

    .line 148
    .line 149
    invoke-direct {v2, p5, p2, p3, p4}, Lno/nordicsemi/android/ble/M1;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 156
    .line 157
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 161
    .line 162
    new-instance p3, Lno/nordicsemi/android/ble/k1;

    .line 163
    .line 164
    invoke-direct {p3, p1, p5}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 171
    .line 172
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 185
    .line 186
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 193
    .line 194
    .line 195
    :cond_2
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

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I[B)V
    .locals 2

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/I1;

    invoke-direct {v0, p2, p4}, Lno/nordicsemi/android/ble/I1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    const/4 v1, 0x4

    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->P4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 4
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p3, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p3, :cond_6

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lno/nordicsemi/android/ble/v2;->P(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/v2;->L()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string p2, "BleManager"

    const/4 p4, 0x5

    if-eq p3, p4, :cond_4

    const/16 v0, 0x8

    if-eq p3, v0, :cond_4

    const/16 v0, 0x89

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead error "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bond state: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p4, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p4, :cond_3

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 14
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string p4, "Error on reading descriptor"

    invoke-static {p2, p1, p4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v1, Lno/nordicsemi/android/ble/J1;

    invoke-direct {v1, p3}, Lno/nordicsemi/android/ble/J1;-><init>(I)V

    invoke-static {v0, p4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p4

    const/16 v0, 0xc

    if-ne p4, v0, :cond_5

    .line 17
    const-string p4, "Phone has lost bonding information"

    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p4, Lno/nordicsemi/android/ble/k1;

    invoke-direct {p4, p1, p3}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {p2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 19
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    instance-of p4, p2, Lno/nordicsemi/android/ble/v2;

    if-eqz p4, :cond_6

    check-cast p2, Lno/nordicsemi/android/ble/v2;

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 22
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 9
    .line 10
    new-instance v2, Lno/nordicsemi/android/ble/t1;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lno/nordicsemi/android/ble/t1;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->R1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 28
    .line 29
    new-instance p3, Lno/nordicsemi/android/ble/v1;

    .line 30
    .line 31
    invoke-direct {p3}, Lno/nordicsemi/android/ble/v1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 39
    .line 40
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    array-length p3, v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne p3, v2, :cond_5

    .line 51
    .line 52
    aget-byte p3, v0, v1

    .line 53
    .line 54
    if-nez p3, :cond_5

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    aget-byte p3, v0, p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eq p3, v1, :cond_2

    .line 62
    .line 63
    if-eq p3, v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 67
    .line 68
    new-instance v2, Lno/nordicsemi/android/ble/y1;

    .line 69
    .line 70
    invoke-direct {v2}, Lno/nordicsemi/android/ble/y1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 78
    .line 79
    new-instance v2, Lno/nordicsemi/android/ble/x1;

    .line 80
    .line 81
    invoke-direct {v2}, Lno/nordicsemi/android/ble/x1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 89
    .line 90
    new-instance v2, Lno/nordicsemi/android/ble/w1;

    .line 91
    .line 92
    invoke-direct {v2}, Lno/nordicsemi/android/ble/w1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 110
    .line 111
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of p3, p2, Lno/nordicsemi/android/ble/Q2;

    .line 116
    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    check-cast p2, Lno/nordicsemi/android/ble/Q2;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/Q2;->S(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 132
    .line 133
    invoke-static {p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/Q2;->O()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_8
    const-string p2, "BleManager"

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    if-eq p3, v0, :cond_b

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    if-eq p3, v2, :cond_b

    .line 166
    .line 167
    const/16 v2, 0x89

    .line 168
    .line 169
    if-ne p3, v2, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "onDescriptorWrite error "

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", bond state: "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 209
    .line 210
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    instance-of v0, p2, Lno/nordicsemi/android/ble/Q2;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    check-cast p2, Lno/nordicsemi/android/ble/Q2;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 228
    .line 229
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "Error on writing descriptor"

    .line 245
    .line 246
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    :goto_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 251
    .line 252
    new-instance v3, Lno/nordicsemi/android/ble/z1;

    .line 253
    .line 254
    invoke-direct {v3, p3}, Lno/nordicsemi/android/ble/z1;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    if-ne v0, v2, :cond_c

    .line 271
    .line 272
    const-string v0, "Phone has lost bonding information"

    .line 273
    .line 274
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 278
    .line 279
    new-instance v0, Lno/nordicsemi/android/ble/k1;

    .line 280
    .line 281
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 288
    .line 289
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    instance-of v0, p2, Lno/nordicsemi/android/ble/Q2;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    check-cast p2, Lno/nordicsemi/android/ble/Q2;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 307
    .line 308
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 312
    .line 313
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 317
    .line 318
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 319
    .line 320
    .line 321
    return-void
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

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance v0, Lno/nordicsemi/android/ble/N1;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/N1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p3, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 15
    .line 16
    const/16 v0, 0x203

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p3, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->A1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 26
    .line 27
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g1(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->V4(Landroid/bluetooth/BluetoothGatt;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 35
    .line 36
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p3, p2, Lno/nordicsemi/android/ble/r2;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    check-cast p2, Lno/nordicsemi/android/ble/r2;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 51
    .line 52
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->g1(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, p3, v0}, Lno/nordicsemi/android/ble/r2;->L(Landroid/bluetooth/BluetoothDevice;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "onMtuChanged error: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mtu: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "BleManager"

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 98
    .line 99
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v0, p2, Lno/nordicsemi/android/ble/r2;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p2, Lno/nordicsemi/android/ble/r2;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Error on mtu request"

    .line 129
    .line 130
    invoke-static {p2, p1, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 134
    .line 135
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 139
    .line 140
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
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

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance p4, Lno/nordicsemi/android/ble/C1;

    .line 6
    .line 7
    invoke-direct {p4, p2, p3}, Lno/nordicsemi/android/ble/C1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p1, p2, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 15
    .line 16
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 21
    .line 22
    new-instance p3, Lno/nordicsemi/android/ble/D1;

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lno/nordicsemi/android/ble/D1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p2, v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 32
    .line 33
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 43
    .line 44
    new-instance p3, Lno/nordicsemi/android/ble/k1;

    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

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

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 5
    .line 6
    new-instance p4, Lno/nordicsemi/android/ble/a2;

    .line 7
    .line 8
    invoke-direct {p4, p2, p3}, Lno/nordicsemi/android/ble/a2;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-static {p1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 16
    .line 17
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->c1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 27
    .line 28
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p2, v0

    .line 38
    :goto_1
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->u1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 42
    .line 43
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 48
    .line 49
    new-instance p3, Lno/nordicsemi/android/ble/c2;

    .line 50
    .line 51
    invoke-direct {p3, p4}, Lno/nordicsemi/android/ble/c2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {p2, v1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 59
    .line 60
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 64
    .line 65
    new-instance p3, Lno/nordicsemi/android/ble/k1;

    .line 66
    .line 67
    invoke-direct {p3, p1, p4}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 74
    .line 75
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 82
    .line 83
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
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

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 4
    .line 5
    new-instance p3, Lno/nordicsemi/android/ble/A1;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Lno/nordicsemi/android/ble/A1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 15
    .line 16
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 21
    .line 22
    new-instance v0, Lno/nordicsemi/android/ble/B1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/B1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 32
    .line 33
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 43
    .line 44
    new-instance v0, Lno/nordicsemi/android/ble/k1;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3}, Lno/nordicsemi/android/ble/k1;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

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

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 8
    .line 9
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->r:Lno/nordicsemi/android/ble/Request$Type;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->D1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 28
    .line 29
    new-instance v0, Lno/nordicsemi/android/ble/T1;

    .line 30
    .line 31
    invoke-direct {v0}, Lno/nordicsemi/android/ble/T1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 39
    .line 40
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    new-instance v0, Lno/nordicsemi/android/ble/U1;

    .line 55
    .line 56
    invoke-direct {v0}, Lno/nordicsemi/android/ble/U1;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 64
    .line 65
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 77
    .line 78
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, -0x4

    .line 87
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/D2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "onReliableWriteCompleted execute "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", error "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "BleManager"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 122
    .line 123
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p2}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Error on Execute Reliable Write"

    .line 141
    .line 142
    invoke-static {v0, p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 146
    .line 147
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    new-instance v1, Lno/nordicsemi/android/ble/E1;

    .line 4
    .line 5
    invoke-direct {v1}, Lno/nordicsemi/android/ble/E1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->R4()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 33
    .line 34
    const/4 v2, -0x3

    .line 35
    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->K1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->G1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 50
    .line 51
    new-instance v1, Lno/nordicsemi/android/ble/G1;

    .line 52
    .line 53
    invoke-direct {v1}, Lno/nordicsemi/android/ble/G1;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 61
    .line 62
    new-instance v1, Lno/nordicsemi/android/ble/H1;

    .line 63
    .line 64
    invoke-direct {v1}, Lno/nordicsemi/android/ble/H1;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_9

    .line 17
    .line 18
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    new-instance v0, Lno/nordicsemi/android/ble/j1;

    .line 21
    .line 22
    invoke-direct {v0}, Lno/nordicsemi/android/ble/j1;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->G1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 36
    .line 37
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/b;->n(Landroid/bluetooth/BluetoothGatt;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 48
    .line 49
    new-instance v2, Lno/nordicsemi/android/ble/u1;

    .line 50
    .line 51
    invoke-direct {v2}, Lno/nordicsemi/android/ble/u1;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p2, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 59
    .line 60
    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->t1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 64
    .line 65
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/b;->l(Landroid/bluetooth/BluetoothGatt;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 76
    .line 77
    new-instance v4, Lno/nordicsemi/android/ble/F1;

    .line 78
    .line 79
    invoke-direct {v4}, Lno/nordicsemi/android/ble/F1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 86
    .line 87
    new-instance v3, Lno/nordicsemi/android/ble/Q1;

    .line 88
    .line 89
    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/Q1;-><init>(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 96
    .line 97
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->M1(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 106
    .line 107
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m2(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->v1(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 120
    .line 121
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    move p1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move p1, v1

    .line 130
    :goto_0
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 133
    .line 134
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->d1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 153
    .line 154
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/Request;->C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;

    .line 157
    .line 158
    .line 159
    iput-boolean v0, v2, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 163
    .line 164
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->d1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 171
    .line 172
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->v1(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    if-eq p2, v2, :cond_5

    .line 185
    .line 186
    const/16 v2, 0x1b

    .line 187
    .line 188
    if-eq p2, v2, :cond_5

    .line 189
    .line 190
    const/16 v2, 0x1c

    .line 191
    .line 192
    if-ne p2, v2, :cond_6

    .line 193
    .line 194
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 195
    .line 196
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->r()Lno/nordicsemi/android/ble/Q2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/Q2;->U(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Q2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 210
    .line 211
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 217
    .line 218
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->t()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 226
    .line 227
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 235
    .line 236
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->k()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->x1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 255
    .line 256
    new-instance v1, Lno/nordicsemi/android/ble/b2;

    .line 257
    .line 258
    invoke-direct {v1}, Lno/nordicsemi/android/ble/b2;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-static {p2, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 266
    .line 267
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 271
    .line 272
    new-instance v0, Lno/nordicsemi/android/ble/h2;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/h2;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 281
    .line 282
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->O1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v1, "onServicesDiscovered error "

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "BleManager"

    .line 304
    .line 305
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "Error on discovering services"

    .line 315
    .line 316
    invoke-static {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 320
    .line 321
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 328
    .line 329
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, -0x4

    .line 338
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->n1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/o2;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 348
    .line 349
    const/4 p2, -0x1

    .line 350
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->O1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-void
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
.end method

.method public final synthetic p0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "autoConnect = false called failed; retrying with autoConnect = true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 12
    .line 13
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "; reset connected to false"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public final synthetic q0(Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->N1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z

    .line 8
    .line 9
    .line 10
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

.method public final synthetic x0(ILandroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X0(Lno/nordicsemi/android/ble/BleManagerHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->W0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 19
    .line 20
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 27
    .line 28
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 53
    .line 54
    new-instance v0, Lno/nordicsemi/android/ble/d2;

    .line 55
    .line 56
    invoke-direct {v0}, Lno/nordicsemi/android/ble/d2;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$4;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 64
    .line 65
    new-instance v0, Lno/nordicsemi/android/ble/e2;

    .line 66
    .line 67
    invoke-direct {v0}, Lno/nordicsemi/android/ble/e2;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
