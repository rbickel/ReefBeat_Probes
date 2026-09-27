.class public final synthetic Lno/nordicsemi/android/ble/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/O0;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final a(Ld7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/O0;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->U(Landroid/bluetooth/BluetoothDevice;Ld7/a;)V

    return-void
.end method
