.class public final synthetic Lno/nordicsemi/android/ble/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/D2;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/D2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/C2;->a:Lno/nordicsemi/android/ble/D2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/C2;->a:Lno/nordicsemi/android/ble/D2;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/D2;->w(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
