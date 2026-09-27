.class public final synthetic Lno/nordicsemi/android/ble/ktx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
