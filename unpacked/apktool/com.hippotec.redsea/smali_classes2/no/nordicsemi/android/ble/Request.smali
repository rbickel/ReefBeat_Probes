.class public abstract Lno/nordicsemi/android/ble/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/Request$Type;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "Request"


# instance fields
.field public a:Lno/nordicsemi/android/ble/B2;

.field public b:Lno/nordicsemi/android/ble/n2;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Lno/nordicsemi/android/ble/Request$Type;

.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final f:Landroid/bluetooth/BluetoothGattDescriptor;

.field public g:La7/b;

.field public h:La7/a;

.field public i:La7/j;

.field public j:La7/g;

.field public k:La7/h;

.field public l:La7/b;

.field public m:La7/j;

.field public n:La7/g;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 8
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static A()Lno/nordicsemi/android/ble/E2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/E2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/E2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static synthetic a(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/Request;->p(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->o(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->m(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/Request;->n()V

    return-void
.end method

.method public static e(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/o2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/o2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->f:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/o2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static f()Lno/nordicsemi/android/ble/E2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/E2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/E2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static g()Lno/nordicsemi/android/ble/p2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/p2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->g:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/p2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private synthetic o(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->g:La7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, La7/b;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Exception in Before callback"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static q(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/Q2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/Q2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->t:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/Q2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static r()Lno/nordicsemi/android/ble/Q2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/Q2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->H:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/Q2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static s(I)Lno/nordicsemi/android/ble/r2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/r2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->I:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/r2;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static t()Lno/nordicsemi/android/ble/v2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/v2;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static u(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/v2;
    .locals 2

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/v2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->n:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/v2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static v(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/Q2;
    .locals 8

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/Q2;

    .line 2
    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->k:Lno/nordicsemi/android/ble/Request$Type;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    :goto_0
    move v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/Q2;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    .line 18
    .line 19
    .line 20
    return-object v7
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
.method public B(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/Request$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/Request$a;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 7
    .line 8
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

.method public C(Lno/nordicsemi/android/ble/B2;)Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/B2;

    .line 2
    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 8
    .line 9
    :cond_0
    return-object p0
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

.method public D(La7/a;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->h:La7/a;

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

.method public h(La7/j;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->i:La7/j;

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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/B2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/B2;->d(Lno/nordicsemi/android/ble/Request;)V

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

.method public j(La7/g;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->j:La7/g;

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

.method public k(La7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->n:La7/g;

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

.method public l(La7/h;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->k:La7/h;

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

.method public final synthetic m(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->j:La7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, La7/g;->a(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Exception in Fail callback"

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->h:La7/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p2, p1}, La7/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Exception in After callback"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
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

.method public final synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->k:La7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, La7/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Exception in Invalid Request callback"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic p(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->i:La7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, La7/j;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Exception in Success callback"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->h:La7/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, p1}, La7/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Exception in After callback"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
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

.method public w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->n:La7/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, La7/g;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 16
    .line 17
    new-instance v1, Lno/nordicsemi/android/ble/x2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/x2;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 9
    .line 10
    new-instance v1, Lno/nordicsemi/android/ble/z2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/z2;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

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
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->l:La7/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, La7/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 16
    .line 17
    new-instance v1, Lno/nordicsemi/android/ble/A2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/A2;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public z(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->m:La7/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, La7/j;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/n2;

    .line 16
    .line 17
    new-instance v2, Lno/nordicsemi/android/ble/y2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/y2;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
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
