.class public Lno/nordicsemi/android/ble/D2;
.super Lno/nordicsemi/android/ble/I2;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->b:Lno/nordicsemi/android/ble/Request$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/I2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 12
    .line 13
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
.end method


# virtual methods
.method public bridge synthetic B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->Q(Landroid/os/Handler;)Lno/nordicsemi/android/ble/D2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/D2;

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

.method public H(Lno/nordicsemi/android/ble/s2;)Lno/nordicsemi/android/ble/D2;
    .locals 1

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lno/nordicsemi/android/ble/Request;

    .line 6
    .line 7
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/C2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/C2;-><init>(Lno/nordicsemi/android/ble/D2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->k(La7/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Request already enqueued"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Operation does not extend Request"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public I(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

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

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

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

.method public K(La7/j;)Lno/nordicsemi/android/ble/D2;
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

.method public L(La7/g;)Lno/nordicsemi/android/ble/D2;
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

.method public M()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/nordicsemi/android/ble/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

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

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public O(La7/h;)Lno/nordicsemi/android/ble/D2;
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

.method public P(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/D2;->v:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lno/nordicsemi/android/ble/Request;

    .line 18
    .line 19
    const/4 v2, -0x7

    .line 20
    invoke-virtual {v1, p1, v2}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/D2;->J()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public Q(Landroid/os/Handler;)Lno/nordicsemi/android/ble/D2;
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

.method public R(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/D2;
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

.method public bridge synthetic h(La7/j;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->K(La7/j;)Lno/nordicsemi/android/ble/D2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->L(La7/g;)Lno/nordicsemi/android/ble/D2;

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
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->O(La7/h;)Lno/nordicsemi/android/ble/D2;

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

.method public w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/D2;->P(Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
