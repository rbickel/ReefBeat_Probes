.class public final Lno/nordicsemi/android/ble/v2;
.super Lno/nordicsemi/android/ble/J2;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/s2;


# instance fields
.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/J2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lno/nordicsemi/android/ble/v2;->w:I

    .line 3
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/v2;->x:Z

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/J2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/v2;->w:I

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/v2;->x:Z

    return-void
.end method

.method public static synthetic I(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/v2;->N(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic N(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, La7/e;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Exception in Value callback"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
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


# virtual methods
.method public bridge synthetic B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/v2;->Q(Landroid/os/Handler;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/v2;->R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public J(La7/j;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->h(La7/j;)Lno/nordicsemi/android/ble/Request;

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

.method public K(La7/g;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->j(La7/g;)Lno/nordicsemi/android/ble/Request;

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

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/v2;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/I2;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public M(La7/h;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->l(La7/h;)Lno/nordicsemi/android/ble/Request;

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

.method public O([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public P(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/J2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/v2;->x:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/v2;->x:Z

    .line 12
    .line 13
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 19
    .line 20
    new-instance v2, Lno/nordicsemi/android/ble/u2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/u2;-><init>(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public Q(Landroid/os/Handler;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/I2;->F(Landroid/os/Handler;)Lno/nordicsemi/android/ble/I2;

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

.method public R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/I2;->G(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/I2;

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

.method public S(La7/a;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->D(La7/a;)Lno/nordicsemi/android/ble/Request;

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

.method public T(La7/e;)Lno/nordicsemi/android/ble/v2;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/J2;->H(Ljava/lang/Object;)Lno/nordicsemi/android/ble/J2;

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

.method public bridge synthetic h(La7/j;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/v2;->J(La7/j;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic j(La7/g;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/v2;->K(La7/g;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic l(La7/h;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/v2;->M(La7/h;)Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
