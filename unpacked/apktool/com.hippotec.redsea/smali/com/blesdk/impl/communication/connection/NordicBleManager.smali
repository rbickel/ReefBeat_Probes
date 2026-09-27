.class public final Lcom/blesdk/impl/communication/connection/NordicBleManager;
.super Lno/nordicsemi/android/ble/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blesdk/impl/communication/connection/NordicBleManager$a;,
        Lcom/blesdk/impl/communication/connection/NordicBleManager$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/blesdk/impl/communication/connection/NordicBleManager$a;


# instance fields
.field public j:Lb1/e;

.field public final k:LK6/p;

.field public final l:Ljava/util/List;

.field public final m:Landroid/os/Handler;

.field public n:Landroid/bluetooth/BluetoothDevice;

.field public o:J

.field public final p:J

.field public q:Landroid/bluetooth/BluetoothGattService;

.field public r:Z

.field public s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

.field public t:Landroid/os/Handler;

.field public final u:Lkotlinx/coroutines/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blesdk/impl/communication/connection/NordicBleManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->v:Lcom/blesdk/impl/communication/connection/NordicBleManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb1/e;LK6/p;Ljava/util/List;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationRawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsUuidList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nordicHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p5}, Lno/nordicsemi/android/ble/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 6
    iput-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->j:Lb1/e;

    .line 7
    iput-object p3, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->k:LK6/p;

    .line 8
    iput-object p4, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->l:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->m:Landroid/os/Handler;

    const-wide/16 p2, -0x3e9

    .line 10
    iput-wide p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->o:J

    const-wide/16 p2, 0x5dc

    .line 11
    iput-wide p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->p:J

    .line 12
    new-instance p2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    sget-object p3, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->f:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-direct {p2, p3}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    iput-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->t:Landroid/os/Handler;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/L;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;

    move-result-object p1

    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->u:Lkotlinx/coroutines/K;

    .line 15
    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/a;->b(Lno/nordicsemi/android/ble/b;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lcom/blesdk/impl/communication/connection/NordicBleManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/b;Lcom/blesdk/impl/communication/connection/NordicBleManager;)V

    .line 17
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/d;->z(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/K;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb1/e;LK6/p;Ljava/util/List;Landroid/os/Handler;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Landroid/os/HandlerThread;

    const-string p6, "NordicBleManager"

    invoke-direct {p5, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p6, Landroid/os/Handler;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p6

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/blesdk/impl/communication/connection/NordicBleManager;-><init>(Landroid/content/Context;Lb1/e;LK6/p;Ljava/util/List;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic B(LK6/l;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->b0(LK6/l;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic C(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->U(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic D(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->T(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic E(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->X(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic F(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->V(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic G(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->N(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    return-void
.end method

.method public static synthetic H(LK6/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->e0(LK6/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic I(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->a0(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic J(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->d0(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static final synthetic K(Lcom/blesdk/impl/communication/connection/NordicBleManager;Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->S(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V

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
.end method

.method public static final synthetic L(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->W(LK6/l;)V

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
.end method

.method public static final N(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final T(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "NordicBleManager Requested MTU not supported: %s"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static final U(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "NordicBleManager MTU set to %s"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->r:Z

    .line 23
    .line 24
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final V(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "data"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->k:LK6/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getUuid(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, LK6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static final X(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "> Failed connection status "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p2}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static final a0(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final b0(LK6/l;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final d0(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final e0(LK6/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

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
.end method


# virtual methods
.method public final M(Landroid/bluetooth/BluetoothDevice;LK6/l;Z)V
    .locals 6

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "connectToPeripheral needPairing:"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " bonded: "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, v3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    const-string p3, "bleDevice"

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :cond_1
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->t:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LJ0/a;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2}, LJ0/a;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->W(LK6/l;)V

    .line 90
    .line 91
    .line 92
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
.end method

.method public final O()V
    .locals 4

    .line 1
    const-class v0, Lcom/blesdk/impl/communication/connection/NordicBleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "bleDevice"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "> "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " disconnectFromPeripheral"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->R()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->o:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->c()Lno/nordicsemi/android/ble/p2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final P(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    const-string v0, "characteristicUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->q:Landroid/bluetooth/BluetoothGattService;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "characteristic with this UUID doesn\'t exist in the device"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public final Q()Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

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
.end method

.method public final R()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final S(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;

    .line 2
    .line 3
    const-string v1, "getSimpleName(...)"

    .line 4
    .line 5
    const-class v2, Lcom/blesdk/impl/communication/connection/NordicBleManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "> onDeviceConnecting"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "> onDeviceConnected - initializing services"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$e;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->r:Z

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "> onDeviceReady isMtuSuccess "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->j:Lb1/e;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v3, v0, v3}, Lb1/e;->j(Lb1/e;Lb1/c;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->O()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$c;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "> onDeviceDisconnecting"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    .line 123
    .line 124
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "> onDeviceDisconnected reason: "

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->j:Lb1/e;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v2, Lcom/blesdk/impl/communication/a;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    const-string v4, "bleDevice"

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-object v3, v4

    .line 176
    :goto_0
    invoke-direct {v2, v3}, Lcom/blesdk/impl/communication/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->Y(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)Lcom/blesdk/infra/operations/Reason;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v2, v0}, Lb1/e;->e(Lb1/c;Lcom/blesdk/infra/operations/Reason;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->s:Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void

    .line 191
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
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
.end method

.method public final W(LK6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bleDevice"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/b;->b(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/o2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LJ0/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LJ0/b;-><init>(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/o2;->J(La7/g;)Lno/nordicsemi/android/ble/o2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/o2;->T(Z)Lno/nordicsemi/android/ble/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final Y(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)Lcom/blesdk/infra/operations/Reason;
    .locals 2

    .line 1
    instance-of v0, p2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/blesdk/impl/communication/connection/NordicBleManager$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->n:Lcom/blesdk/infra/operations/Reason;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->m:Lcom/blesdk/infra/operations/Reason;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->l:Lcom/blesdk/infra/operations/Reason;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->k:Lcom/blesdk/infra/operations/Reason;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->j:Lcom/blesdk/infra/operations/Reason;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->i:Lcom/blesdk/infra/operations/Reason;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->h:Lcom/blesdk/infra/operations/Reason;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->g:Lcom/blesdk/infra/operations/Reason;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lcom/blesdk/infra/operations/Reason;->f:Lcom/blesdk/infra/operations/Reason;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lw7/a;->a:Lw7/a$a;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "NordicBleManager parseDisconnectionReason: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final Z(Landroid/bluetooth/BluetoothGattCharacteristic;LK6/l;LK6/l;)V
    .locals 1

    .line 1
    const-string v0, "characteristic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/b;->u(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/v2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LJ0/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LJ0/f;-><init>(LK6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/v2;->K(La7/g;)Lno/nordicsemi/android/ble/v2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LJ0/g;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LJ0/g;-><init>(LK6/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lno/nordicsemi/android/ble/v2;->T(La7/e;)Lno/nordicsemi/android/ble/v2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 39
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
.end method

.method public final c0(Landroid/bluetooth/BluetoothGattCharacteristic;[BLK6/a;LK6/l;)V
    .locals 1

    .line 1
    const-string v0, "characteristic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "successCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "failCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lno/nordicsemi/android/ble/b;->A(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;I)Lno/nordicsemi/android/ble/Q2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LJ0/h;

    .line 32
    .line 33
    invoke-direct {p2, p4}, LJ0/h;-><init>(LK6/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Q2;->L(La7/g;)Lno/nordicsemi/android/ble/Q2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LJ0/i;

    .line 41
    .line 42
    invoke-direct {p2, p3}, LJ0/i;-><init>(LK6/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Q2;->K(La7/j;)Lno/nordicsemi/android/ble/Q2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->a()Lno/nordicsemi/android/ble/D2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/b;->v(I)Lno/nordicsemi/android/ble/r2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LJ0/c;

    .line 12
    .line 13
    invoke-direct {v2}, LJ0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/r2;->H(La7/g;)Lno/nordicsemi/android/ble/r2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LJ0/d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LJ0/d;-><init>(Lcom/blesdk/impl/communication/connection/NordicBleManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/ble/r2;->O(La7/i;)Lno/nordicsemi/android/ble/r2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/D2;->H(Lno/nordicsemi/android/ble/s2;)Lno/nordicsemi/android/ble/D2;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->l:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->P(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/Q2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lno/nordicsemi/android/ble/D2;->H(Lno/nordicsemi/android/ble/s2;)Lno/nordicsemi/android/ble/D2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/b;->x(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/L2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LJ0/e;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2}, LJ0/e;-><init>(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/L2;->i(La7/e;)Lno/nordicsemi/android/ble/L2;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/I2;->i()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public n(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "NordicBleManager BleManagerGattCallback isRequiredServiceSupported"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/blesdk/impl/communication/j;->a:Lcom/blesdk/impl/communication/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/blesdk/impl/communication/j;->c()LI0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LI0/n;->b()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager;->q:Landroid/bluetooth/BluetoothGattService;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
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
.end method

.method public o(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lw7/a$a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
