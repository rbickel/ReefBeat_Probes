.class public final synthetic Lno/nordicsemi/android/ble/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/I1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p2, p0, Lno/nordicsemi/android/ble/I1;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/I1;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lno/nordicsemi/android/ble/I1;->b:[B

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->s(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
