.class public final synthetic Lno/nordicsemi/android/ble/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/c0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lno/nordicsemi/android/ble/c0;->b:[B

    iput p3, p0, Lno/nordicsemi/android/ble/c0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/c0;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lno/nordicsemi/android/ble/c0;->b:[B

    iget v2, p0, Lno/nordicsemi/android/ble/c0;->c:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->E0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
