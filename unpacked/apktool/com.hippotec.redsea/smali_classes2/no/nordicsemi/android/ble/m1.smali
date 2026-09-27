.class public final synthetic Lno/nordicsemi/android/ble/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/m1;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/m1;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->j(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
