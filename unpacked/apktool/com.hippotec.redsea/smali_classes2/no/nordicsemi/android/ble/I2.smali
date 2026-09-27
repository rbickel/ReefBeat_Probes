.class public abstract Lno/nordicsemi/android/ble/I2;
.super Lno/nordicsemi/android/ble/Request;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/Runnable;

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic E(Lno/nordicsemi/android/ble/I2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/I2;->o(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Handler;)Lno/nordicsemi/android/ble/I2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public G(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/I2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->i()V

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
.end method

.method public final synthetic o(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/B2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lno/nordicsemi/android/ble/B2;->e(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/I2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/n2;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/n2;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->x()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/I2;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lno/nordicsemi/android/ble/H2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/H2;-><init>(Lno/nordicsemi/android/ble/I2;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 17
    .line 18
    iget-wide v2, p0, Lno/nordicsemi/android/ble/I2;->u:J

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Lno/nordicsemi/android/ble/n2;->c(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->y(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public z(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lno/nordicsemi/android/ble/n2;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lno/nordicsemi/android/ble/I2;->s:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
