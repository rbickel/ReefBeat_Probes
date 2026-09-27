.class public final synthetic Lno/nordicsemi/android/ble/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/J0;->b:Lno/nordicsemi/android/ble/BleManagerHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/J0;->b:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->P0(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
