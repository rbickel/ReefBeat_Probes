.class public abstract Lno/nordicsemi/android/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/b$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lno/nordicsemi/android/ble/b$c;

.field public c:Ld7/a;

.field public final d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lno/nordicsemi/android/ble/b;->h:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno/nordicsemi/android/ble/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b$a;-><init>(Lno/nordicsemi/android/ble/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno/nordicsemi/android/ble/b;->d:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->h()Lno/nordicsemi/android/ble/b$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->l2(Lno/nordicsemi/android/ble/b;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 25
    .line 26
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, p2, v1}, Lz/b;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public A(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;I)Lno/nordicsemi/android/ble/Q2;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->v(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/Q2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Q2;->U(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Q2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public a()Lno/nordicsemi/android/ble/D2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/D2;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/ble/D2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/D2;->R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/D2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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

.method public final b(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/o2;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->e(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/o2;->T(Z)Lno/nordicsemi/android/ble/o2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/o2;->Q(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/o2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()Lno/nordicsemi/android/ble/p2;
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->g()Lno/nordicsemi/android/ble/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/p2;->L(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/Q2;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->q(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Q2;->U(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Q2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final e()Ld7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->c:Ld7/a;

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

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->a:Landroid/content/Context;

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

.method public h()Lno/nordicsemi/android/ble/b$c;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/b$b;-><init>(Lno/nordicsemi/android/ble/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public abstract i()I
.end method

.method public j(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x640

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    return p1
.end method

.method public abstract k()V
.end method

.method public l(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->O2(Landroid/bluetooth/BluetoothGatt;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->P2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public abstract n(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S4()V

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
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->U4()V

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
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->W4()V

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
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->t()Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/v2;->R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->g2()La7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/v2;->T(La7/e;)Lno/nordicsemi/android/ble/v2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/v2;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->u(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/v2;->R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/v2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public v(I)Lno/nordicsemi/android/ble/r2;
    .locals 1

    .line 1
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->s(I)Lno/nordicsemi/android/ble/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/r2;->N(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/r2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final w(Ld7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/b;->c:Ld7/a;

    .line 2
    .line 3
    return-void
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
.end method

.method public x(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/L2;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b;->b:Lno/nordicsemi/android/ble/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k2(Ljava/lang/Object;)Lno/nordicsemi/android/ble/L2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
