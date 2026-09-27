.class public Lno/nordicsemi/android/ble/BleManagerHandler$a;
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

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

.method public static synthetic a(Lno/nordicsemi/android/ble/BleManagerHandler$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$a;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p1, "TURNING OFF"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p1, "ON"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p1, "TURNING ON"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string p1, "OFF"

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 16
    .line 17
    new-instance v2, Lno/nordicsemi/android/ble/Z0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/Z0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$a;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-eq p2, v1, :cond_4

    .line 35
    .line 36
    if-eq p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 45
    .line 46
    const/16 v0, -0x64

    .line 47
    .line 48
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->K1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->C1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 58
    .line 59
    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 66
    .line 67
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 75
    .line 76
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 81
    .line 82
    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 83
    .line 84
    if-eq v2, v4, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 87
    .line 88
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p1, v0}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 101
    .line 102
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->S0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 106
    .line 107
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 114
    .line 115
    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1, v0}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->n1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/o2;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 128
    .line 129
    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->I1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->I4(Landroid/bluetooth/BluetoothDevice;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->o1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->r1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$a;->a:Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 156
    .line 157
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
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
