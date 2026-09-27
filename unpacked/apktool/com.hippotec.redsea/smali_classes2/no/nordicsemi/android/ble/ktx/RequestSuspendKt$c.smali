.class public final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$c;->a:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$c;->a:Lkotlin/coroutines/d;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
