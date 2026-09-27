.class public final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/Request;

.field public final synthetic b:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;->a:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;->b:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, -0x64

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    .line 14
    .line 15
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;->a:Lno/nordicsemi/android/ble/Request;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    .line 28
    .line 29
    invoke-direct {p1}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$b;->b:Lkotlin/coroutines/d;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
