.class public final synthetic Lno/nordicsemi/android/ble/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$f;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/q;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lno/nordicsemi/android/ble/q;->b:Ljava/lang/String;

    iput p3, p0, Lno/nordicsemi/android/ble/q;->c:I

    return-void
.end method
