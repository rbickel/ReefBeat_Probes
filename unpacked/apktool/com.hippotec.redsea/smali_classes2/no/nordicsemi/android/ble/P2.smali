.class public final synthetic Lno/nordicsemi/android/ble/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/Q2;

.field public final synthetic f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/P2;->b:Lno/nordicsemi/android/ble/Q2;

    iput-object p2, p0, Lno/nordicsemi/android/ble/P2;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/P2;->b:Lno/nordicsemi/android/ble/Q2;

    iget-object v1, p0, Lno/nordicsemi/android/ble/P2;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/Q2;->J(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
