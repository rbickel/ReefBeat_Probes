.class public Lno/nordicsemi/android/ble/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "L2"


# instance fields
.field public a:La7/c;

.field public b:La7/e;

.field public c:Lno/nordicsemi/android/ble/n2;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lno/nordicsemi/android/ble/L2;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/L2;->c:Lno/nordicsemi/android/ble/n2;

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
.end method

.method public static synthetic a(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/L2;->c(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic c(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
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
    sget-object p1, Lno/nordicsemi/android/ble/L2;->e:Ljava/lang/String;

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
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lno/nordicsemi/android/ble/L2;->a:La7/c;

    .line 3
    .line 4
    iput-object v0, p0, Lno/nordicsemi/android/ble/L2;->b:La7/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lno/nordicsemi/android/ble/L2;->d:I

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
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/L2;->a:La7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, La7/c;->a()V
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
    sget-object v1, Lno/nordicsemi/android/ble/L2;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Exception in Closed callback"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/L2;->b()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/L2;->b:La7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lno/nordicsemi/android/ble/L2;->c:Lno/nordicsemi/android/ble/n2;

    .line 12
    .line 13
    new-instance v2, Lno/nordicsemi/android/ble/K2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/K2;-><init>(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/n2;->b(Ljava/lang/Runnable;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public g(Landroid/os/Handler;)Lno/nordicsemi/android/ble/L2;
    .locals 1

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/L2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/L2$a;-><init>(Lno/nordicsemi/android/ble/L2;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lno/nordicsemi/android/ble/L2;->c:Lno/nordicsemi/android/ble/n2;

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

.method public h(La7/c;)Lno/nordicsemi/android/ble/L2;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/L2;->a:La7/c;

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

.method public i(La7/e;)Lno/nordicsemi/android/ble/L2;
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/L2;->b:La7/e;

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
