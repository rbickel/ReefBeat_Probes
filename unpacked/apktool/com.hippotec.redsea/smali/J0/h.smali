.class public final synthetic LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/g;


# instance fields
.field public final synthetic a:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/h;->a:LK6/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h;->a:LK6/l;

    invoke-static {v0, p1, p2}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->J(LK6/l;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
