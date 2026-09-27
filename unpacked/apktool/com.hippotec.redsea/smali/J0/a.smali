.class public final synthetic LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f:Lcom/blesdk/impl/communication/connection/NordicBleManager;

.field public final synthetic g:LK6/l;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, LJ0/a;->f:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    iput-object p3, p0, LJ0/a;->g:LK6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/a;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, LJ0/a;->f:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    iget-object v2, p0, LJ0/a;->g:LK6/l;

    invoke-static {v0, v1, v2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->G(Landroid/bluetooth/BluetoothDevice;Lcom/blesdk/impl/communication/connection/NordicBleManager;LK6/l;)V

    return-void
.end method
