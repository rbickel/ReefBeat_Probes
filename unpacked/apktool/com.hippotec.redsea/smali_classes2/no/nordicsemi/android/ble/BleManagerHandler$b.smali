.class public Lno/nordicsemi/android/ble/BleManagerHandler$b;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public static synthetic j()Ljava/lang/String;
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

.method public static synthetic k()Ljava/lang/String;
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

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bonding failed"

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

.method public static synthetic m()Ljava/lang/String;
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

.method public static synthetic n()Ljava/lang/String;
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

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bond information removed"

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

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device bonded"

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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 23
    .line 24
    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 37
    .line 38
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->U0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 55
    .line 56
    new-instance v2, Lno/nordicsemi/android/ble/a1;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/a1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 75
    .line 76
    new-instance v0, Lno/nordicsemi/android/ble/i1;

    .line 77
    .line 78
    invoke-direct {v0}, Lno/nordicsemi/android/ble/i1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 85
    .line 86
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 95
    .line 96
    new-instance v0, Lno/nordicsemi/android/ble/b1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/b1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 105
    .line 106
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 113
    .line 114
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 119
    .line 120
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    .line 121
    .line 122
    if-eq p2, v0, :cond_1

    .line 123
    .line 124
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 125
    .line 126
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 131
    .line 132
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    .line 133
    .line 134
    if-ne p2, v0, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 137
    .line 138
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 153
    .line 154
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 161
    .line 162
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 169
    .line 170
    iget-object p2, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 178
    .line 179
    new-instance v0, Lno/nordicsemi/android/ble/c1;

    .line 180
    .line 181
    invoke-direct {v0}, Lno/nordicsemi/android/ble/c1;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 188
    .line 189
    new-instance v0, Lno/nordicsemi/android/ble/d1;

    .line 190
    .line 191
    invoke-direct {v0}, Lno/nordicsemi/android/ble/d1;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 p2, 0x1a

    .line 204
    .line 205
    if-ge p1, p2, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 208
    .line 209
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 216
    .line 217
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 228
    .line 229
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 238
    .line 239
    new-instance v0, Lno/nordicsemi/android/ble/b1;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/b1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    const/16 v0, 0xb

    .line 249
    .line 250
    if-ne p2, v0, :cond_9

    .line 251
    .line 252
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 253
    .line 254
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 263
    .line 264
    new-instance v0, Lno/nordicsemi/android/ble/b1;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/b1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->X1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 273
    .line 274
    new-instance v0, Lno/nordicsemi/android/ble/e1;

    .line 275
    .line 276
    invoke-direct {v0}, Lno/nordicsemi/android/ble/e1;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x5

    .line 280
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 284
    .line 285
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_7

    .line 290
    .line 291
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 292
    .line 293
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 298
    .line 299
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    .line 300
    .line 301
    if-eq p2, v0, :cond_6

    .line 302
    .line 303
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 304
    .line 305
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 310
    .line 311
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    .line 312
    .line 313
    if-eq p2, v0, :cond_6

    .line 314
    .line 315
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 316
    .line 317
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 322
    .line 323
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->k:Lno/nordicsemi/android/ble/Request$Type;

    .line 324
    .line 325
    if-eq p2, v0, :cond_6

    .line 326
    .line 327
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 328
    .line 329
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 334
    .line 335
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->o:Lno/nordicsemi/android/ble/Request$Type;

    .line 336
    .line 337
    if-eq p2, v0, :cond_6

    .line 338
    .line 339
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 340
    .line 341
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 346
    .line 347
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->n:Lno/nordicsemi/android/ble/Request$Type;

    .line 348
    .line 349
    if-eq p2, v0, :cond_6

    .line 350
    .line 351
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 352
    .line 353
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 358
    .line 359
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->p:Lno/nordicsemi/android/ble/Request$Type;

    .line 360
    .line 361
    if-ne p2, v0, :cond_7

    .line 362
    .line 363
    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 364
    .line 365
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    const/4 v0, -0x4

    .line 370
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 374
    .line 375
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 379
    .line 380
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_b

    .line 385
    .line 386
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 387
    .line 388
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_b

    .line 393
    .line 394
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 395
    .line 396
    iget-object p2, p1, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 397
    .line 398
    if-eqz p2, :cond_8

    .line 399
    .line 400
    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 404
    .line 405
    new-instance v0, Lno/nordicsemi/android/ble/f1;

    .line 406
    .line 407
    invoke-direct {v0}, Lno/nordicsemi/android/ble/f1;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 414
    .line 415
    new-instance v0, Lno/nordicsemi/android/ble/g1;

    .line 416
    .line 417
    invoke-direct {v0}, Lno/nordicsemi/android/ble/g1;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 424
    .line 425
    .line 426
    :cond_8
    return-void

    .line 427
    :cond_9
    const/16 v0, 0xc

    .line 428
    .line 429
    if-ne p2, v0, :cond_b

    .line 430
    .line 431
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 432
    .line 433
    invoke-static {p2, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->I1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 437
    .line 438
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-eqz p2, :cond_a

    .line 443
    .line 444
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 445
    .line 446
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 451
    .line 452
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    .line 453
    .line 454
    if-ne p2, v0, :cond_a

    .line 455
    .line 456
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 457
    .line 458
    new-instance v0, Lno/nordicsemi/android/ble/h1;

    .line 459
    .line 460
    invoke-direct {v0}, Lno/nordicsemi/android/ble/h1;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {p2, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 467
    .line 468
    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 476
    .line 477
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 481
    .line 482
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->N2()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_b

    .line 487
    .line 488
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 489
    .line 490
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 491
    .line 492
    .line 493
    :cond_b
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$b;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 494
    .line 495
    invoke-static {p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_1
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
