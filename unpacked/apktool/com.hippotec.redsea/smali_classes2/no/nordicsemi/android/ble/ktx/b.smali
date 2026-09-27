.class public final Lno/nordicsemi/android/ble/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/p;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$e;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 11
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
    .line 25
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    .line 9
    .line 10
    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$a;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$a;->a(I)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public c(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    .line 9
    .line 10
    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$a;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$a;->a(I)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 11
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
    .line 25
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$c;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 11
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
    .line 25
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 11
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
    .line 25
.end method

.method public final g()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/b;->a:Lkotlinx/coroutines/flow/k;

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
