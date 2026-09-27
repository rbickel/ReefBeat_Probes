.class public final synthetic Lno/nordicsemi/android/ble/ktx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/e;->a:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/e;->a:Lkotlinx/coroutines/channels/q;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$2;->v(Lkotlinx/coroutines/channels/q;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
