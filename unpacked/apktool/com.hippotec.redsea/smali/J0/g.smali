.class public final synthetic LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic b:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/g;->b:LK6/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->b:LK6/l;

    invoke-static {v0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->B(LK6/l;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
