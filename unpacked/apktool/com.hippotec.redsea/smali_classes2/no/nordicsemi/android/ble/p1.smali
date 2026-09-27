.class public final synthetic Lno/nordicsemi/android/ble/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

.field public final synthetic f:I

.field public final synthetic g:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/p1;->b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iput p2, p0, Lno/nordicsemi/android/ble/p1;->f:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/p1;->g:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/p1;->b:Lno/nordicsemi/android/ble/BleManagerHandler$4;

    iget v1, p0, Lno/nordicsemi/android/ble/p1;->f:I

    iget-object v2, p0, Lno/nordicsemi/android/ble/p1;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->k(Lno/nordicsemi/android/ble/BleManagerHandler$4;ILandroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
