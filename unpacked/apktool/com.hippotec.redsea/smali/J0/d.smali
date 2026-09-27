.class public final synthetic LJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/i;


# instance fields
.field public final synthetic a:Lcom/blesdk/impl/communication/connection/NordicBleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/impl/communication/connection/NordicBleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/d;->a:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/d;->a:Lcom/blesdk/impl/communication/connection/NordicBleManager;

    invoke-static {v0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->C(Lcom/blesdk/impl/communication/connection/NordicBleManager;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
