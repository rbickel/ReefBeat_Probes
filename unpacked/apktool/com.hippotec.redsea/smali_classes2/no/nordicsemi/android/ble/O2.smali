.class public final synthetic Lno/nordicsemi/android/ble/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/Q2;

.field public final synthetic f:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic g:[B

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/O2;->b:Lno/nordicsemi/android/ble/Q2;

    iput-object p2, p0, Lno/nordicsemi/android/ble/O2;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lno/nordicsemi/android/ble/O2;->g:[B

    iput p4, p0, Lno/nordicsemi/android/ble/O2;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/O2;->b:Lno/nordicsemi/android/ble/Q2;

    iget-object v1, p0, Lno/nordicsemi/android/ble/O2;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lno/nordicsemi/android/ble/O2;->g:[B

    iget v3, p0, Lno/nordicsemi/android/ble/O2;->h:I

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/Q2;->I(Lno/nordicsemi/android/ble/Q2;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method
