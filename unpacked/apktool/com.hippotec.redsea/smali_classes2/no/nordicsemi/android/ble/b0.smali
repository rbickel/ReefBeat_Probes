.class public final synthetic Lno/nordicsemi/android/ble/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/b0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p2, p0, Lno/nordicsemi/android/ble/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/b0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v1, p0, Lno/nordicsemi/android/ble/b0;->b:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->H0(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
