.class public final synthetic Lno/nordicsemi/android/ble/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/w;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lno/nordicsemi/android/ble/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld7/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/w;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lno/nordicsemi/android/ble/w;->b:I

    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->B(Landroid/bluetooth/BluetoothDevice;ILd7/a;)V

    return-void
.end method
