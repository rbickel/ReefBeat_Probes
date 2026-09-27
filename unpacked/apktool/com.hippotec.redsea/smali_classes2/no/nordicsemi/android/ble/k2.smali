.class public final synthetic Lno/nordicsemi/android/ble/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic f:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic g:Lno/nordicsemi/android/ble/o2;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/k2;->b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput-object p2, p0, Lno/nordicsemi/android/ble/k2;->f:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lno/nordicsemi/android/ble/k2;->g:Lno/nordicsemi/android/ble/o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/k2;->b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget-object v1, p0, Lno/nordicsemi/android/ble/k2;->f:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lno/nordicsemi/android/ble/k2;->g:Lno/nordicsemi/android/ble/o2;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->p(Lno/nordicsemi/android/ble/BleManagerHandler$4;Landroid/bluetooth/BluetoothGatt;Lno/nordicsemi/android/ble/o2;)V

    return-void
.end method
