.class public final Lcom/blesdk/impl/communication/connection/NordicBleManager$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/communication/connection/NordicBleManager;->M(Landroid/bluetooth/BluetoothDevice;LK6/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

.field public final synthetic c:LK6/l;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->c:LK6/l;

    .line 6
    .line 7
    const-wide/16 p1, 0x4e20

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->c:LK6/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LK6/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-class p1, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Ble device BondState: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lg1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->a:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/blesdk/impl/communication/connection/NordicBleManager$c;->c:LK6/l;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->L(Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
