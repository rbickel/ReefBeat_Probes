.class public final synthetic LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

.field public final synthetic f:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/e;->b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    iput-object p2, p0, LJ0/e;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/e;->b:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    iget-object v1, p0, LJ0/e;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, v1, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->F(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
