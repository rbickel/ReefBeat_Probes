.class public final synthetic Lno/nordicsemi/android/ble/ktx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/u;->b:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/u;->b:Lkotlinx/coroutines/channels/q;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->r(Lkotlinx/coroutines/channels/q;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
