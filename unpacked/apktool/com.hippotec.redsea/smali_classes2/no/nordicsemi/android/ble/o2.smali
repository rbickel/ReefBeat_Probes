.class public Lno/nordicsemi/android/ble/o2;
.super Lno/nordicsemi/android/ble/I2;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final v:Landroid/bluetooth/BluetoothDevice;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/I2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lno/nordicsemi/android/ble/o2;->x:I

    .line 6
    .line 7
    iput p1, p0, Lno/nordicsemi/android/ble/o2;->y:I

    .line 8
    .line 9
    iput p1, p0, Lno/nordicsemi/android/ble/o2;->z:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/o2;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/o2;->B:Z

    .line 15
    .line 16
    iput-object p2, p0, Lno/nordicsemi/android/ble/o2;->v:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    iput p1, p0, Lno/nordicsemi/android/ble/o2;->w:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public bridge synthetic B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/o2;->P(Landroid/os/Handler;)Lno/nordicsemi/android/ble/o2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/o2;->Q(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/o2;

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/o2;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lno/nordicsemi/android/ble/o2;->y:I

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public I(La7/j;)Lno/nordicsemi/android/ble/o2;
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

.method public J(La7/g;)Lno/nordicsemi/android/ble/o2;
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

.method public K()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/o2;->v:Landroid/bluetooth/BluetoothDevice;

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

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/o2;->w:I

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

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/o2;->z:I

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

.method public N(La7/h;)Lno/nordicsemi/android/ble/o2;
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

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/o2;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lno/nordicsemi/android/ble/o2;->x:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public P(Landroid/os/Handler;)Lno/nordicsemi/android/ble/o2;
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

.method public Q(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/o2;
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

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/o2;->A:Z

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

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/o2;->B:Z

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

.method public T(Z)Lno/nordicsemi/android/ble/o2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/o2;->A:Z

    .line 2
    .line 3
    return-object p0
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

.method public bridge synthetic h(La7/j;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/o2;->I(La7/j;)Lno/nordicsemi/android/ble/o2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/o2;->J(La7/g;)Lno/nordicsemi/android/ble/o2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/o2;->N(La7/h;)Lno/nordicsemi/android/ble/o2;

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
