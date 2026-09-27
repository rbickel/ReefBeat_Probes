.class public abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/B2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$h;,
        Lno/nordicsemi/android/ble/BleManagerHandler$f;,
        Lno/nordicsemi/android/ble/BleManagerHandler$g;,
        Lno/nordicsemi/android/ble/BleManagerHandler$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/Map;

.field public C:Lno/nordicsemi/android/ble/o2;

.field public D:Lno/nordicsemi/android/ble/Request;

.field public E:Lno/nordicsemi/android/ble/D2;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public H:Lno/nordicsemi/android/ble/L2;

.field public final I:Landroid/content/BroadcastReceiver;

.field public final J:Landroid/content/BroadcastReceiver;

.field public final K:Landroid/bluetooth/BluetoothGattCallback;

.field public final a:Ljava/lang/Object;

.field public b:Landroid/bluetooth/BluetoothDevice;

.field public c:Landroid/bluetooth/BluetoothGatt;

.field public d:Lno/nordicsemi/android/ble/b;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/Deque;

.field public g:Ljava/util/Deque;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/B2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:I

    .line 20
    .line 21
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->G:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$a;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->I:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$b;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->J:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$4;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->K:Landroid/bluetooth/BluetoothGattCallback;

    .line 66
    .line 67
    return-void
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

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->r3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->m3(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic A1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    return-void
.end method

.method public static synthetic A3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.disconnect()"

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

.method public static synthetic A4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connection lost"

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

.method public static synthetic B(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->C3(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V

    return-void
.end method

.method public static synthetic B0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->l4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    return-void
.end method

.method public static synthetic B3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disconnected"

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

.method public static synthetic B4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld7/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

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

.method public static synthetic C(Lno/nordicsemi/android/ble/G2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->v4(Lno/nordicsemi/android/ble/G2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic C1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    return-void
.end method

.method public static synthetic C3(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld7/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

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

.method public static synthetic C4(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error (0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lc7/a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->t4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0(ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->l3(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z

    return-void
.end method

.method public static synthetic D3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.setCharacteristicNotification("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", true)"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic D4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request timed out"

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

.method public static synthetic E(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->J3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->g4(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    return-void
.end method

.method public static synthetic E3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enabling indications for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic E4(Lno/nordicsemi/android/ble/BleManagerHandler$g;Ld7/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$g;->a(Ld7/a;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic F(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q4(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic F0(Lno/nordicsemi/android/ble/BleManagerHandler$g;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->E4(Lno/nordicsemi/android/ble/BleManagerHandler$g;Ld7/a;)V

    return-void
.end method

.method public static bridge synthetic F1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:Z

    return-void
.end method

.method public static synthetic F3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x02-00)"

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

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->c3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->G3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic G1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    return-void
.end method

.method public static synthetic G3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor.setValue(0x02-00)"

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

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->f4(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:I

    return-void
.end method

.method public static synthetic H3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

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

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->M3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->T3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic I1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    return-void
.end method

.method public static synthetic I3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.setCharacteristicNotification("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", true)"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic J(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->j3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method

.method public static synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->q3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic J1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->a2()Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enabling notifications for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->V3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method

.method public static bridge synthetic K1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d2(I)V

    return-void
.end method

.method public static synthetic K3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x01-00)"

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

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->x3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e2(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public static synthetic L3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor.setValue(0x01-00)"

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

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->U3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic M1(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->n2()V

    return-void
.end method

.method public static synthetic M3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

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

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->r4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->q2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Executing reliable write..."

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

.method public static synthetic O(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->o4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->H3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic O1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(I)V

    return-void
.end method

.method public static synthetic O3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.executeReliableWrite()"

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

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->b3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static bridge synthetic P1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->L2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reading characteristic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->d4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->p3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic Q1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->M2(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.readCharacteristic("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->A3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->w3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic R1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Q2(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R3(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reading descriptor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->w4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic S0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic S1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->R2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cache refreshed"

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

.method public static synthetic S3(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.readDescriptor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->X2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic T0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/L2;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->H:Lno/nordicsemi/android/ble/L2;

    return-object p0
.end method

.method public static bridge synthetic T1(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    return-void
.end method

.method public static synthetic T2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Refreshing failed"

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

.method public static synthetic T3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reading PHY..."

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

.method public static synthetic U(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->V2(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method

.method public static bridge synthetic U0(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic U1(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->G4(I)I

    move-result p0

    return p0
.end method

.method public static synthetic U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.close()"

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

.method public static synthetic U3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.readPhy()"

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

.method public static synthetic V(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->C4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V0(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    return-object p0
.end method

.method public static bridge synthetic V1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    return-void
.end method

.method public static synthetic V2(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Ld7/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic V3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Reading remote RSSI..."

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

.method public static synthetic W(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->B4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V

    return-void
.end method

.method public static bridge synthetic W0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    return p0
.end method

.method public static bridge synthetic W1(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->T4(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic W2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device.createBond()"

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

.method public static synthetic W3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.readRemoteRssi()"

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

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->T2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic X0(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:I

    return p0
.end method

.method public static bridge synthetic X1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->X4(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V

    return-void
.end method

.method public static synthetic X2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Service Changed characteristic found on a bonded device"

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

.method public static synthetic X3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Refreshing device cache..."

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

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->v3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic Y0(Lno/nordicsemi/android/ble/BleManagerHandler;)La7/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic Y1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    return-void
.end method

.method public static synthetic Y2(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Battery Level received: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "%"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic Y3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.refresh() (hidden)"

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

.method public static synthetic Z(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->h4(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z0(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    return p0
.end method

.method public static bridge synthetic Z1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    return-void
.end method

.method public static synthetic Z3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.refresh() method not found"

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

.method public static synthetic a0(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->p4(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method

.method public static bridge synthetic a1(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:J

    return-wide v0
.end method

.method public static synthetic a3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Aborting reliable write..."

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

.method public static synthetic a4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing bond information..."

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

.method public static synthetic b0(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->x4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V

    return-void
.end method

.method public static bridge synthetic b1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    return p0
.end method

.method public static synthetic b3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.abortReliableWrite()"

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

.method public static synthetic b4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device is not bonded"

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

.method public static synthetic c0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->P3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Z

    return p0
.end method

.method public static synthetic c3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Beginning reliable write..."

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

.method public static synthetic c4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device.removeBond() (hidden)"

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

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->a3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic d3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.beginReliableWrite()"

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

.method public static synthetic d4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting new MTU..."

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

.method public static synthetic e0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    return p0
.end method

.method public static synthetic e3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld7/a;->d(Landroid/bluetooth/BluetoothDevice;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic e4(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.requestMtu("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic f(Lno/nordicsemi/android/ble/o2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->i3(Lno/nordicsemi/android/ble/o2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->i4([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    return-object p0
.end method

.method public static synthetic f3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.close()"

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

.method public static synthetic f4(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Writing characteristic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->S2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->X3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g1(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    return p0
.end method

.method public static synthetic g3(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt = device.connectGatt(autoConnect = true, TRANSPORT_LE, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic g4(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.writeCharacteristic("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->d([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Le7/a;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->O3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public static synthetic h3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.connect()"

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

.method public static synthetic h4(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Writing characteristic "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->h(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->s3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->W2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i1(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/D2;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    return-object p0
.end method

.method public static i2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static synthetic i3(Lno/nordicsemi/android/ble/o2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/o2;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Connecting..."

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Retrying..."

    .line 11
    .line 12
    :goto_0
    return-object p0
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

.method public static synthetic i4([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "characteristic.setValue("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->d([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->y4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->N3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:Z

    return p0
.end method

.method public static synthetic j3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld7/a;->d(Landroid/bluetooth/BluetoothDevice;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic j4(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "characteristic.setWriteType("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le7/a;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->e4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k1(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    return p0
.end method

.method public static synthetic k3(ZI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt = device.connectGatt(autoConnect = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", TRANSPORT_LE, "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le7/a;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method public static synthetic k4(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.writeCharacteristic("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->c4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->F3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l1(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic l3(ZI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt = device.connectGatt(autoConnect = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", TRANSPORT_LE, "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Le7/a;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method public static synthetic l4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Writing descriptor "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->D4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->K3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic m3(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt = device.connectGatt(autoConnect = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", TRANSPORT_LE)"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static synthetic m4(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.writeDescriptor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", value="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le7/a;->d([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->f3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->k4(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n1(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    return-void
.end method

.method public static synthetic n3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.close()"

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

.method public static synthetic n4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "descriptor.setValue("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic o(ZI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k3(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->S3(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    return-void
.end method

.method public static synthetic o3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wait(200)"

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

.method public static synthetic o4(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.writeDescriptor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->d3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->y3(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->m:I

    return-void
.end method

.method public static synthetic p3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connecting..."

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

.method public static synthetic p4(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld7/a;->a(Landroid/bluetooth/BluetoothDevice;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic q(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->B3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    return-void
.end method

.method public static synthetic q3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ensuring bonding..."

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

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->b4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->z4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V

    return-void
.end method

.method public static bridge synthetic r1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    return-void
.end method

.method public static synthetic r3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting bonding..."

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

.method public static synthetic r4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cache refreshed"

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

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->o3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->E3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s1(Lno/nordicsemi/android/ble/BleManagerHandler;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:J

    return-void
.end method

.method public static synthetic s3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bond information present on client, skipping bonding"

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

.method public static synthetic s4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Discovering Services..."

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

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->a4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->U2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic t1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    return-void
.end method

.method public static synthetic t3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gatt.setCharacteristicNotification("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", false)"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public static synthetic t4()Ljava/lang/String;
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

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->L3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->m4(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Z

    return-void
.end method

.method public static synthetic u3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Disabling notifications and indications for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->A4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->n3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic v1(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic v3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x00-00)"

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

.method public static synthetic v4(Lno/nordicsemi/android/ble/G2;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "sleep("

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->j4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->W3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic w1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    return-void
.end method

.method public static synthetic w3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor.setValue(0x00-00)"

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

.method public static synthetic w4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Connection attempt timed out"

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

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->g3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->I3(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x1(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    return-void
.end method

.method public static synthetic x3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

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

.method public static synthetic x4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld7/a;->c(Landroid/bluetooth/BluetoothDevice;I)V

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

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/ble/BleManagerHandler;->s4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->u4(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic y1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->w:I

    return-void
.end method

.method public static synthetic y3(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Disconnecting..."

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cancelling connection..."

    .line 7
    .line 8
    :goto_0
    return-object p0
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

.method public static synthetic y4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disconnected"

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

.method public static synthetic z(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->R3(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method

.method public static bridge synthetic z1(Lno/nordicsemi/android/ble/BleManagerHandler;I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:I

    return-void
.end method

.method public static synthetic z3(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld7/a;->e(Landroid/bluetooth/BluetoothDevice;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic z4(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld7/a;->b(Landroid/bluetooth/BluetoothDevice;I)V

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
.method public final A2(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/C;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/C;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lno/nordicsemi/android/ble/D;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/D;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return v1
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

.method public final B2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/W;

    .line 11
    .line 12
    invoke-direct {v1}, Lno/nordicsemi/android/ble/W;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lno/nordicsemi/android/ble/X;

    .line 20
    .line 21
    invoke-direct {v1}, Lno/nordicsemi/android/ble/X;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lno/nordicsemi/android/ble/f;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method public final C2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/t0;

    .line 11
    .line 12
    invoke-direct {v1}, Lno/nordicsemi/android/ble/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lno/nordicsemi/android/ble/u0;

    .line 20
    .line 21
    invoke-direct {v1}, Lno/nordicsemi/android/ble/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
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
.end method

.method public final D2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/i0;

    .line 8
    .line 9
    invoke-direct {v2}, Lno/nordicsemi/android/ble/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lno/nordicsemi/android/ble/j0;

    .line 17
    .line 18
    invoke-direct {v2}, Lno/nordicsemi/android/ble/j0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "refresh"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "BleManager"

    .line 48
    .line 49
    const-string v3, "An exception occurred while refreshing device"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Lno/nordicsemi/android/ble/k0;

    .line 55
    .line 56
    invoke-direct {v0}, Lno/nordicsemi/android/ble/k0;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 61
    .line 62
    .line 63
    return v1
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

.method public final E2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lno/nordicsemi/android/ble/H;

    .line 8
    .line 9
    invoke-direct {v2}, Lno/nordicsemi/android/ble/H;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Lno/nordicsemi/android/ble/I;

    .line 26
    .line 27
    invoke-direct {v1}, Lno/nordicsemi/android/ble/I;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "removeBond"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lno/nordicsemi/android/ble/J;

    .line 55
    .line 56
    invoke-direct {v3}, Lno/nordicsemi/android/ble/J;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {p0, v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    :cond_2
    return v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "BleManager"

    .line 77
    .line 78
    const-string v3, "An exception occurred while removing bond"

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return v1
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
.end method

.method public final F2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/G0;

    .line 11
    .line 12
    invoke-direct {v1}, Lno/nordicsemi/android/ble/G0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lno/nordicsemi/android/ble/H0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/H0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
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

.method public final F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 10
    .line 11
    invoke-interface {p2}, Lno/nordicsemi/android/ble/BleManagerHandler$h;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/b;->o(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method public final G2(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final G4(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method public final H2(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->t2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v1
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

.method public final declared-synchronized H4(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/D2;->N()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/D2;->M()Lno/nordicsemi/android/ble/Request;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0}, Lno/nordicsemi/android/ble/Request;->C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    :try_start_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_4
    move-object v2, v1

    .line 68
    :catch_1
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    :try_start_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 76
    .line 77
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 80
    .line 81
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 82
    .line 83
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/b;->p()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    new-instance v2, Lno/nordicsemi/android/ble/r0;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lno/nordicsemi/android/ble/z;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/z;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/o2;->K()Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    :cond_7
    :try_start_5
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lno/nordicsemi/android/ble/Request;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_2
    :try_start_6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 127
    .line 128
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 129
    .line 130
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_8
    :goto_3
    :try_start_7
    iget-boolean v4, v2, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_9
    :try_start_8
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 147
    .line 148
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 149
    .line 150
    instance-of v4, v2, Lno/nordicsemi/android/ble/o2;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lno/nordicsemi/android/ble/o2;

    .line 156
    .line 157
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/o2;->K()Landroid/bluetooth/BluetoothDevice;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lno/nordicsemi/android/ble/I2;->y(Landroid/bluetooth/BluetoothDevice;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    if-eqz p1, :cond_19

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/ble/Request;->y(Landroid/bluetooth/BluetoothDevice;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$d;->a:[I

    .line 171
    .line 172
    iget-object v5, v2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aget v4, v4, v5

    .line 179
    .line 180
    if-eq v4, v3, :cond_12

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v4, v5, :cond_12

    .line 184
    .line 185
    const/16 v5, 0x1a

    .line 186
    .line 187
    packed-switch v4, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    move v1, v0

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :pswitch_0
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lno/nordicsemi/android/ble/y;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Lno/nordicsemi/android/ble/y;-><init>(Lno/nordicsemi/android/ble/G2;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-virtual {p0, v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    move v1, v3

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    new-instance v4, Lno/nordicsemi/android/ble/B;

    .line 215
    .line 216
    invoke-direct {v4, p0, v2, p1}, Lno/nordicsemi/android/ble/B;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v5, 0xc8

    .line 220
    .line 221
    invoke-virtual {p0, v4, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->C2()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    new-instance v4, Lno/nordicsemi/android/ble/A;

    .line 233
    .line 234
    invoke-direct {v4, p0, v2, p1}, Lno/nordicsemi/android/ble/A;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v5, 0x3e8

    .line 238
    .line 239
    invoke-virtual {p0, v4, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->c(Ljava/lang/Runnable;J)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :pswitch_3
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v4, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->B2()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_b
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 258
    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    :cond_c
    :goto_6
    move v1, v4

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_d
    throw v1

    .line 265
    :pswitch_4
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-ge v4, v5, :cond_f

    .line 271
    .line 272
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 273
    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    throw v1

    .line 278
    :cond_f
    throw v1

    .line 279
    :pswitch_5
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt p1, v5, :cond_10

    .line 285
    .line 286
    move v0, v3

    .line 287
    :cond_10
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 288
    .line 289
    throw v1

    .line 290
    :pswitch_6
    move-object v1, v2

    .line 291
    check-cast v1, Lno/nordicsemi/android/ble/r2;

    .line 292
    .line 293
    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 294
    .line 295
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/r2;->I()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/r2;->I()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F2(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_11
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 316
    .line 317
    invoke-virtual {v1, p1, v0}, Lno/nordicsemi/android/ble/r2;->L(Landroid/bluetooth/BluetoothDevice;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 324
    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :pswitch_7
    :try_start_9
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->f2()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_8
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_9
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H2(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :pswitch_a
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->y2()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_b
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->s2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_c
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->t2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_d
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->v2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :pswitch_e
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->o2()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->x2()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :pswitch_11
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p2()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 408
    .line 409
    .line 410
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :pswitch_12
    :try_start_a
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_13
    invoke-static {v2}, Le/v;->a(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :pswitch_14
    move-object v1, v2

    .line 421
    check-cast v1, Lno/nordicsemi/android/ble/Q2;

    .line 422
    .line 423
    iget-object v4, v1, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 424
    .line 425
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/ble/Q2;->M(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->J2(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :pswitch_15
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->A2(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_16
    move-object v1, v2

    .line 446
    check-cast v1, Lno/nordicsemi/android/ble/Q2;

    .line 447
    .line 448
    iget-object v4, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 449
    .line 450
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/ble/Q2;->M(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/Q2;->N()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {p0, v4, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->I2(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_8

    .line 465
    :pswitch_17
    iget-object v1, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->z2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_8

    .line 472
    :pswitch_18
    check-cast v2, Lno/nordicsemi/android/ble/D2;

    .line 473
    .line 474
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    .line 475
    .line 476
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 477
    .line 478
    .line 479
    monitor-exit p0

    .line 480
    return-void

    .line 481
    :pswitch_19
    :try_start_b
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->E2()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    goto :goto_8

    .line 486
    :pswitch_1a
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->r2(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_8

    .line 491
    :pswitch_1b
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->r2(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_8

    .line 496
    :pswitch_1c
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :pswitch_1d
    move-object v4, v2

    .line 502
    check-cast v4, Lno/nordicsemi/android/ble/o2;

    .line 503
    .line 504
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 505
    .line 506
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 507
    .line 508
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/o2;->K()Landroid/bluetooth/BluetoothDevice;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p0, v1, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->q2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    move-object v1, v2

    .line 518
    check-cast v1, Lno/nordicsemi/android/ble/Q2;

    .line 519
    .line 520
    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/Q2;->M(I)[B

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v5, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 527
    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 531
    .line 532
    .line 533
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->B:Ljava/util/Map;

    .line 534
    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    iget-object v6, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 538
    .line 539
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->B:Ljava/util/Map;

    .line 546
    .line 547
    iget-object v6, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 548
    .line 549
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_13
    iget-object v1, v1, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 553
    .line 554
    iget-object v5, v2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 555
    .line 556
    sget-object v6, Lno/nordicsemi/android/ble/Request$Type;->m:Lno/nordicsemi/android/ble/Request$Type;

    .line 557
    .line 558
    if-ne v5, v6, :cond_14

    .line 559
    .line 560
    move v5, v3

    .line 561
    goto :goto_7

    .line 562
    :cond_14
    move v5, v0

    .line 563
    :goto_7
    invoke-virtual {p0, v1, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->G2(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :cond_15
    :goto_8
    if-nez v1, :cond_18

    .line 568
    .line 569
    if-eqz p1, :cond_18

    .line 570
    .line 571
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    const/4 v1, -0x3

    .line 576
    goto :goto_9

    .line 577
    :cond_16
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    const/4 v1, -0x1

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    const/16 v1, -0x64

    .line 590
    .line 591
    :goto_9
    invoke-virtual {v2, p1, v1}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 592
    .line 593
    .line 594
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->t:Z

    .line 595
    .line 596
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 597
    .line 598
    .line 599
    :cond_18
    monitor-exit p0

    .line 600
    return-void

    .line 601
    :cond_19
    :try_start_c
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request;->x()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 605
    .line 606
    .line 607
    monitor-exit p0

    .line 608
    return-void

    .line 609
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 610
    throw p1

    .line 611
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final I2(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v2, v2, 0xc

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :try_start_0
    new-array p2, v1, [B

    .line 26
    .line 27
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    new-instance v2, Lno/nordicsemi/android/ble/b0;

    .line 36
    .line 37
    invoke-direct {v2, p1, p3}, Lno/nordicsemi/android/ble/b0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lno/nordicsemi/android/ble/c0;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2, p3}, Lno/nordicsemi/android/ble/c0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/g;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v2, Lno/nordicsemi/android/ble/d0;

    .line 62
    .line 63
    invoke-direct {v2, p1, p3}, Lno/nordicsemi/android/ble/d0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lno/nordicsemi/android/ble/e0;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Lno/nordicsemi/android/ble/e0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 78
    .line 79
    .line 80
    new-instance p2, Lno/nordicsemi/android/ble/f0;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lno/nordicsemi/android/ble/f0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lno/nordicsemi/android/ble/h0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/h0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p1

    .line 104
    :goto_1
    new-instance p2, Lno/nordicsemi/android/ble/u;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return v1
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public I4(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->j:Z

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 24
    .line 25
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:I

    .line 26
    .line 27
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:I

    .line 28
    .line 29
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->w:I

    .line 30
    .line 31
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->a2()Z

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x5

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lno/nordicsemi/android/ble/P0;

    .line 41
    .line 42
    invoke-direct {v0}, Lno/nordicsemi/android/ble/P0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lno/nordicsemi/android/ble/Q0;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/Q0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lno/nordicsemi/android/ble/R0;

    .line 73
    .line 74
    invoke-direct {v0}, Lno/nordicsemi/android/ble/R0;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 86
    .line 87
    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    .line 88
    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v3, Lno/nordicsemi/android/ble/r0;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lno/nordicsemi/android/ble/S0;

    .line 103
    .line 104
    invoke-direct {v3, p1, p2}, Lno/nordicsemi/android/ble/S0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p2, v0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 113
    .line 114
    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 115
    .line 116
    if-ne p2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Lno/nordicsemi/android/ble/T0;

    .line 125
    .line 126
    invoke-direct {v0}, Lno/nordicsemi/android/ble/T0;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne p2, v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x3

    .line 145
    :goto_0
    new-instance p2, Lno/nordicsemi/android/ble/U0;

    .line 146
    .line 147
    invoke-direct {p2, p1, v0}, Lno/nordicsemi/android/ble/U0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lno/nordicsemi/android/ble/L2;

    .line 177
    .line 178
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/L2;->e()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 187
    .line 188
    .line 189
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->G:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->H:Lno/nordicsemi/android/ble/L2;

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:I

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->s()V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->R4()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p2
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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

.method public final J2(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    new-array p2, v1, [B

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lno/nordicsemi/android/ble/K;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/K;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-lt v2, v3, :cond_3

    .line 33
    .line 34
    new-instance v2, Lno/nordicsemi/android/ble/L;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lno/nordicsemi/android/ble/L;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lno/nordicsemi/android/ble/M;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/M;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 61
    .line 62
    .line 63
    new-instance p2, Lno/nordicsemi/android/ble/N;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/N;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->K2(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :goto_1
    new-instance p2, Lno/nordicsemi/android/ble/u;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return v1
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
.end method

.method public J4(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
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

.method public K4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public L4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M2(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public M4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

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

.method public N4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O2(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public O4(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

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

.method public P4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public Q4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public R4()V
    .locals 0

    .line 1
    return-void
.end method

.method public S4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T4(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/p;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lno/nordicsemi/android/ble/q;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/q;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

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
.end method

.method public U4()V
    .locals 0

    .line 1
    return-void
.end method

.method public V4(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W4()V
.end method

.method public final X4(Lno/nordicsemi/android/ble/BleManagerHandler$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final synthetic Z2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->a(II)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Lno/nordicsemi/android/ble/W0;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/W0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->A:I

    .line 29
    .line 30
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->J4(Landroid/bluetooth/BluetoothGatt;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lno/nordicsemi/android/ble/X0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/X0;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    iget-object v0, v0, Lno/nordicsemi/android/ble/b;->c:Ld7/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lno/nordicsemi/android/ble/x;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/x;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$g;Ld7/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public b2()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->I:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->J:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 21
    .line 22
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/b;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->D2()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lno/nordicsemi/android/ble/K0;

    .line 44
    .line 45
    invoke-direct {v3}, Lno/nordicsemi/android/ble/K0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/L0;

    .line 56
    .line 57
    invoke-direct {v3}, Lno/nordicsemi/android/ble/L0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance v3, Lno/nordicsemi/android/ble/M0;

    .line 65
    .line 66
    invoke-direct {v3}, Lno/nordicsemi/android/ble/M0;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-virtual {p0, v5, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :try_start_3
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 79
    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->d2(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 90
    .line 91
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 92
    .line 93
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 94
    .line 95
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 96
    .line 97
    const/16 v4, 0x17

    .line 98
    .line 99
    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->v:I

    .line 100
    .line 101
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->y:I

    .line 102
    .line 103
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->x:I

    .line 104
    .line 105
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->w:I

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v1, Lno/nordicsemi/android/ble/r0;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lno/nordicsemi/android/ble/O0;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/O0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v1
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
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$c;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final c2(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/ble/I0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final d(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

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

.method public final d2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lno/nordicsemi/android/ble/Request;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v3, -0x64

    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, -0x7

    .line 70
    invoke-virtual {v2, v0, v3}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v2, v0, p1}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request;->x()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/I2;)V
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/ble/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 11
    .line 12
    instance-of v1, v0, Lno/nordicsemi/android/ble/I2;

    .line 13
    .line 14
    const/4 v2, -0x5

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lno/nordicsemi/android/ble/I2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, p1, v2}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 26
    .line 27
    sget-object p2, Lno/nordicsemi/android/ble/Request$Type;->f:Lno/nordicsemi/android/ble/Request$Type;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->u2(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p2, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final e2(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->E:Lno/nordicsemi/android/ble/D2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->g:Ljava/util/Deque;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->f:Ljava/util/Deque;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/D2;->I(Lno/nordicsemi/android/ble/Request;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->o:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->p:Z

    .line 28
    .line 29
    return-void
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

.method public final f2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/b;->h:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/b;->i:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    new-instance v1, Lno/nordicsemi/android/ble/a0;

    .line 43
    .line 44
    invoke-direct {v1}, Lno/nordicsemi/android/ble/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->v2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    return v1
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

.method public g2()La7/e;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/J0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/J0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

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

.method public h2()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

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

.method public final j2()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

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

.method public k2(Ljava/lang/Object;)Lno/nordicsemi/android/ble/L2;
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/nordicsemi/android/ble/L2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/L2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/L2;-><init>(Lno/nordicsemi/android/ble/n2;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/L2;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
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

.method public l2(Lno/nordicsemi/android/ble/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 2
    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public m2(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/q0;

    .line 17
    .line 18
    invoke-direct {v2}, Lno/nordicsemi/android/ble/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lno/nordicsemi/android/ble/s0;

    .line 26
    .line 27
    invoke-direct {v2}, Lno/nordicsemi/android/ble/s0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Lno/nordicsemi/android/ble/u;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return v1
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

.method public final p2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/O;

    .line 18
    .line 19
    invoke-direct {v2}, Lno/nordicsemi/android/ble/O;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lno/nordicsemi/android/ble/P;

    .line 27
    .line 28
    invoke-direct {v2}, Lno/nordicsemi/android/ble/P;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Lno/nordicsemi/android/ble/u;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return v1
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

.method public final q2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/o2;)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/b;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x3

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lno/nordicsemi/android/ble/g0;

    .line 40
    .line 41
    invoke-direct {v0}, Lno/nordicsemi/android/ble/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    new-instance v0, Lno/nordicsemi/android/ble/i;

    .line 55
    .line 56
    invoke-direct {v0}, Lno/nordicsemi/android/ble/i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0xc8

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p2, Lno/nordicsemi/android/ble/Request;->q:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v1

    .line 82
    return v3

    .line 83
    :cond_2
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    iput-wide v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:J

    .line 88
    .line 89
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 90
    .line 91
    new-instance v0, Lno/nordicsemi/android/ble/j;

    .line 92
    .line 93
    invoke-direct {v0}, Lno/nordicsemi/android/ble/j;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lno/nordicsemi/android/ble/k;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/k;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 113
    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x22

    .line 118
    .line 119
    if-lt v0, v2, :cond_4

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/o2;->L()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    move v9, p2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v9, v3

    .line 130
    :goto_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 131
    .line 132
    new-instance v0, Lno/nordicsemi/android/ble/l;

    .line 133
    .line 134
    invoke-direct {v0}, Lno/nordicsemi/android/ble/l;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lno/nordicsemi/android/ble/m;

    .line 144
    .line 145
    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/m;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->K:Landroid/bluetooth/BluetoothGattCallback;

    .line 152
    .line 153
    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v8, 0x2

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v4 .. v10}, Lno/nordicsemi/android/ble/c;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Lno/nordicsemi/android/ble/n;

    .line 166
    .line 167
    invoke-direct {p1}, Lno/nordicsemi/android/ble/n;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 176
    .line 177
    .line 178
    :goto_2
    monitor-exit v1

    .line 179
    return v3

    .line 180
    :cond_5
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->I:Landroid/content/BroadcastReceiver;

    .line 183
    .line 184
    new-instance v8, Landroid/content/IntentFilter;

    .line 185
    .line 186
    const-string v9, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 187
    .line 188
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v8, v6}, Lz/b;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->J:Landroid/content/BroadcastReceiver;

    .line 195
    .line 196
    new-instance v8, Landroid/content/IntentFilter;

    .line 197
    .line 198
    const-string v9, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 199
    .line 200
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0, v8, v6}, Lz/b;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    return v4

    .line 210
    :cond_7
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/o2;->R()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/o2;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    .line 221
    .line 222
    xor-int/2addr v1, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move v1, v4

    .line 225
    :goto_3
    xor-int/2addr v0, v3

    .line 226
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 227
    .line 228
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    new-instance v0, Lno/nordicsemi/android/ble/o;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/o;-><init>(Lno/nordicsemi/android/ble/o2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 238
    .line 239
    .line 240
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 241
    .line 242
    new-instance v0, Lno/nordicsemi/android/ble/r0;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lno/nordicsemi/android/ble/C0;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/C0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    iput-wide v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->l:J

    .line 263
    .line 264
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->z:Z

    .line 265
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    if-le v0, v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/o2;->L()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    new-instance p2, Lno/nordicsemi/android/ble/N0;

    .line 277
    .line 278
    invoke-direct {p2, v1, v9}, Lno/nordicsemi/android/ble/N0;-><init>(ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->K:Landroid/bluetooth/BluetoothGattCallback;

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->e:Landroid/os/Handler;

    .line 288
    .line 289
    move-object v4, p1

    .line 290
    move v6, v1

    .line 291
    invoke-static/range {v4 .. v10}, Lno/nordicsemi/android/ble/c;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    if-ne v0, v4, :cond_b

    .line 299
    .line 300
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/o2;->L()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    new-instance p2, Lno/nordicsemi/android/ble/Y0;

    .line 305
    .line 306
    invoke-direct {p2, v1, v9}, Lno/nordicsemi/android/ble/Y0;-><init>(ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->K:Landroid/bluetooth/BluetoothGattCallback;

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    move-object v4, p1

    .line 316
    move v6, v1

    .line 317
    invoke-static/range {v4 .. v9}, Lno/nordicsemi/android/ble/d;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    new-instance p2, Lno/nordicsemi/android/ble/h;

    .line 325
    .line 326
    invoke-direct {p2, v1}, Lno/nordicsemi/android/ble/h;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->K:Landroid/bluetooth/BluetoothGattCallback;

    .line 333
    .line 334
    invoke-virtual {p1, v5, v1, p2, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 339
    .line 340
    :goto_4
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 343
    .line 344
    if-eqz p2, :cond_c

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 347
    .line 348
    .line 349
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 350
    .line 351
    :cond_c
    return v3

    .line 352
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 353
    throw p1

    .line 354
    :cond_d
    :goto_6
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    if-eqz p2, :cond_e

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_e

    .line 365
    .line 366
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 367
    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/I2;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 375
    .line 376
    if-eqz p2, :cond_10

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const/4 v0, -0x4

    .line 381
    goto :goto_7

    .line 382
    :cond_f
    const/16 v0, -0x64

    .line 383
    .line 384
    :goto_7
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/I2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_8
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->C:Lno/nordicsemi/android/ble/o2;

    .line 388
    .line 389
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 390
    .line 391
    .line 392
    return v3
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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

.method public final synthetic q4(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/Request;->w(Landroid/bluetooth/BluetoothDevice;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

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

.method public final r2(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lno/nordicsemi/android/ble/n0;

    .line 11
    .line 12
    invoke-direct {v2}, Lno/nordicsemi/android/ble/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/o0;

    .line 20
    .line 21
    invoke-direct {v2}, Lno/nordicsemi/android/ble/o0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    new-instance p1, Lno/nordicsemi/android/ble/p0;

    .line 39
    .line 40
    invoke-direct {p1}, Lno/nordicsemi/android/ble/p0;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p0, v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->c2(Landroid/bluetooth/BluetoothDevice;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->f()Lno/nordicsemi/android/ble/E2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 73
    .line 74
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->i:La7/j;

    .line 75
    .line 76
    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->i:La7/j;

    .line 77
    .line 78
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->k:La7/h;

    .line 79
    .line 80
    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->k:La7/h;

    .line 81
    .line 82
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->j:La7/g;

    .line 83
    .line 84
    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->j:La7/g;

    .line 85
    .line 86
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->m:La7/j;

    .line 87
    .line 88
    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->m:La7/j;

    .line 89
    .line 90
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->n:La7/g;

    .line 91
    .line 92
    iput-object v2, p1, Lno/nordicsemi/android/ble/Request;->n:La7/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->i:La7/j;

    .line 96
    .line 97
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->k:La7/h;

    .line 98
    .line 99
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->j:La7/g;

    .line 100
    .line 101
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->m:La7/j;

    .line 102
    .line 103
    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->n:La7/g;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e2(Lno/nordicsemi/android/ble/Request;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->A()Lno/nordicsemi/android/ble/E2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/Request;->C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->e2(Lno/nordicsemi/android/ble/Request;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_3
    return v0
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
.end method

.method public final s2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->t2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final t2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v3, Lno/nordicsemi/android/ble/A0;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/A0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    new-instance v5, Lno/nordicsemi/android/ble/B0;

    .line 35
    .line 36
    invoke-direct {v5, p1}, Lno/nordicsemi/android/ble/B0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    if-lt p1, v5, :cond_2

    .line 48
    .line 49
    new-instance p1, Lno/nordicsemi/android/ble/D0;

    .line 50
    .line 51
    invoke-direct {p1}, Lno/nordicsemi/android/ble/D0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 58
    .line 59
    invoke-static {v0, v2, p1}, Lno/nordicsemi/android/ble/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/E0;

    .line 70
    .line 71
    invoke-direct {p1}, Lno/nordicsemi/android/ble/E0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Lno/nordicsemi/android/ble/F0;

    .line 83
    .line 84
    invoke-direct {p1}, Lno/nordicsemi/android/ble/F0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return p1

    .line 95
    :goto_0
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final u2(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->r:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->b:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    iput v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 19
    .line 20
    new-instance v6, Lno/nordicsemi/android/ble/r;

    .line 21
    .line 22
    invoke-direct {v6, v4}, Lno/nordicsemi/android/ble/r;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {p0, v7, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v7, Lno/nordicsemi/android/ble/r0;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lno/nordicsemi/android/ble/s;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Lno/nordicsemi/android/ble/s;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v7, Lno/nordicsemi/android/ble/t;

    .line 52
    .line 53
    invoke-direct {v7}, Lno/nordicsemi/android/ble/t;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    new-instance v7, Lno/nordicsemi/android/ble/u;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-virtual {p0, v5, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->s:I

    .line 77
    .line 78
    new-instance v1, Lno/nordicsemi/android/ble/v;

    .line 79
    .line 80
    invoke-direct {v1}, Lno/nordicsemi/android/ble/v;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->b2()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lno/nordicsemi/android/ble/r0;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lno/nordicsemi/android/ble/r0;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Y4(Lno/nordicsemi/android/ble/BleManagerHandler$f;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lno/nordicsemi/android/ble/w;

    .line 99
    .line 100
    invoke-direct {v1, v6, p1}, Lno/nordicsemi/android/ble/w;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z4(Lno/nordicsemi/android/ble/BleManagerHandler$g;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 111
    .line 112
    sget-object v4, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 113
    .line 114
    if-ne v1, v4, :cond_6

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->x()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->H4(Z)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final synthetic u4(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lno/nordicsemi/android/ble/E;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->z(Landroid/bluetooth/BluetoothDevice;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->D:Lno/nordicsemi/android/ble/Request;

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->d2(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    iget-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->d:Lno/nordicsemi/android/ble/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/b;->s()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->R4()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->k:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->i:Z

    .line 41
    .line 42
    new-instance p2, Lno/nordicsemi/android/ble/F;

    .line 43
    .line 44
    invoke-direct {p2}, Lno/nordicsemi/android/ble/F;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lno/nordicsemi/android/ble/G;

    .line 52
    .line 53
    invoke-direct {p2}, Lno/nordicsemi/android/ble/G;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public final v2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v3, Lno/nordicsemi/android/ble/Q;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/Q;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v5, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v0, p1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    new-instance v6, Lno/nordicsemi/android/ble/S;

    .line 36
    .line 37
    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/S;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x21

    .line 47
    .line 48
    if-lt p1, v6, :cond_2

    .line 49
    .line 50
    new-instance p1, Lno/nordicsemi/android/ble/T;

    .line 51
    .line 52
    invoke-direct {p1}, Lno/nordicsemi/android/ble/T;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lno/nordicsemi/android/ble/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v1, v5

    .line 67
    :cond_1
    return v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/U;

    .line 71
    .line 72
    invoke-direct {p1}, Lno/nordicsemi/android/ble/U;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lno/nordicsemi/android/ble/V;

    .line 84
    .line 85
    invoke-direct {p1}, Lno/nordicsemi/android/ble/V;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return p1

    .line 96
    :goto_0
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final w2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->i2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    new-instance v3, Lno/nordicsemi/android/ble/v0;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/v0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v5, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v0, p1, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    new-instance v6, Lno/nordicsemi/android/ble/w0;

    .line 36
    .line 37
    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/w0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x21

    .line 47
    .line 48
    if-lt p1, v6, :cond_2

    .line 49
    .line 50
    new-instance p1, Lno/nordicsemi/android/ble/x0;

    .line 51
    .line 52
    invoke-direct {p1}, Lno/nordicsemi/android/ble/x0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lno/nordicsemi/android/ble/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v1, v5

    .line 67
    :cond_1
    return v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lno/nordicsemi/android/ble/y0;

    .line 71
    .line 72
    invoke-direct {p1}, Lno/nordicsemi/android/ble/y0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lno/nordicsemi/android/ble/z0;

    .line 84
    .line 85
    invoke-direct {p1}, Lno/nordicsemi/android/ble/z0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return p1

    .line 96
    :goto_0
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return v1
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
.end method

.method public final x2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/Y;

    .line 17
    .line 18
    invoke-direct {v2}, Lno/nordicsemi/android/ble/Y;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lno/nordicsemi/android/ble/Z;

    .line 26
    .line 27
    invoke-direct {v2}, Lno/nordicsemi/android/ble/Z;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v2, Lno/nordicsemi/android/ble/u;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return v1
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

.method public final y2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/b;->f:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/b;->g:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->z2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final z2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->n:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Lno/nordicsemi/android/ble/l0;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/l0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lno/nordicsemi/android/ble/m0;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/m0;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p0, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lno/nordicsemi/android/ble/u;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/u;-><init>(Ljava/lang/SecurityException;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->F4(ILno/nordicsemi/android/ble/BleManagerHandler$h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return v1
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
