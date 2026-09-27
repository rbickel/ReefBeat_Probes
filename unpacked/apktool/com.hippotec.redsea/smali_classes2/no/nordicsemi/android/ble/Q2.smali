.class public final Lno/nordicsemi/android/ble/Q2;
.super Lno/nordicsemi/android/ble/J2;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/s2;


# static fields
.field public static final D:Lb7/a;


# instance fields
.field public A:[B

.field public B:I

.field public C:Z

.field public w:Lb7/a;

.field public final x:[B

.field public final y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno/nordicsemi/android/ble/Q2;->D:Lb7/a;

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
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/Q2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/J2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/Q2;->y:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/J2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 9
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

    .line 10
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/m2;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 11
    iput p6, p0, Lno/nordicsemi/android/ble/Q2;->y:I

    return-void
.end method

.method public static synthetic I(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/Q2;->Q(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic J(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->R(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->T(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Q2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->U(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Q2;

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

.method public K(La7/j;)Lno/nordicsemi/android/ble/Q2;
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

.method public L(La7/g;)Lno/nordicsemi/android/ble/Q2;
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

.method public M(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Q2;->w:Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v4, p0, Lno/nordicsemi/android/ble/Q2;->y:I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v4, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 p1, p1, -0xc

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lno/nordicsemi/android/ble/Q2;->A:[B

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, p1}, Lb7/a;->a([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lno/nordicsemi/android/ble/Q2;->w:Lb7/a;

    .line 35
    .line 36
    iget-object v3, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 37
    .line 38
    iget v5, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    invoke-interface {v0, v3, v5, p1}, Lb7/a;->a([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lno/nordicsemi/android/ble/Q2;->A:[B

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/Q2;->A:[B

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

    .line 52
    .line 53
    :cond_4
    iput-object v4, p0, Lno/nordicsemi/android/ble/Q2;->z:[B

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-array v4, v1, [B

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

    .line 62
    .line 63
    iget-object p1, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 64
    .line 65
    iput-object p1, p0, Lno/nordicsemi/android/ble/Q2;->z:[B

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    new-array p1, v1, [B

    .line 71
    .line 72
    :goto_3
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/Q2;->y:I

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
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

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

.method public P(La7/h;)Lno/nordicsemi/android/ble/Q2;
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

.method public final synthetic Q(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/J2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, La7/f;

    .line 6
    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    .line 8
    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/ble/Q2;->x:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, La7/f;->a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Exception in Value callback"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
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

.method public S(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/Q2;->z:[B

    .line 4
    .line 5
    iget-object v2, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 6
    .line 7
    new-instance v3, Lno/nordicsemi/android/ble/O2;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, v1, v0}, Lno/nordicsemi/android/ble/O2;-><init>(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;[BI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lno/nordicsemi/android/ble/Q2;->B:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Q2;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 26
    .line 27
    new-instance v3, Lno/nordicsemi/android/ble/P2;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lno/nordicsemi/android/ble/P2;-><init>(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p0, Lno/nordicsemi/android/ble/Q2;->y:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public T(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Q2;
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

.method public U(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Q2;
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

.method public V(La7/a;)Lno/nordicsemi/android/ble/Q2;
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

.method public W(La7/f;)Lno/nordicsemi/android/ble/Q2;
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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->K(La7/j;)Lno/nordicsemi/android/ble/Q2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->L(La7/g;)Lno/nordicsemi/android/ble/Q2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Q2;->P(La7/h;)Lno/nordicsemi/android/ble/Q2;

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
