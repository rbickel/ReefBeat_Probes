.class public final synthetic LJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# instance fields
.field public final synthetic a:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/i;->a:LK6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/i;->a:LK6/a;

    invoke-static {v0, p1}, Lcom/blesdk/impl/communication/connection/NordicBleManager;->H(LK6/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
