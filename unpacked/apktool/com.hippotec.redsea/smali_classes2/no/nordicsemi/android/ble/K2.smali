.class public final synthetic Lno/nordicsemi/android/ble/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La7/e;

.field public final synthetic f:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic g:Lno/nordicsemi/android/ble/data/Data;


# direct methods
.method public synthetic constructor <init>(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/K2;->b:La7/e;

    iput-object p2, p0, Lno/nordicsemi/android/ble/K2;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/K2;->g:Lno/nordicsemi/android/ble/data/Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/K2;->b:La7/e;

    iget-object v1, p0, Lno/nordicsemi/android/ble/K2;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/K2;->g:Lno/nordicsemi/android/ble/data/Data;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/L2;->a(La7/e;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
