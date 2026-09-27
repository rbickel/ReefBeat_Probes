.class final Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$mergeWithProgressFlow$4"
    f = "ProgressIndicaton.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/N2;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic r(Lkotlinx/coroutines/channels/q;Lno/nordicsemi/android/ble/ktx/c;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->x(Lkotlinx/coroutines/channels/q;Lno/nordicsemi/android/ble/ktx/c;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlinx/coroutines/channels/q;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->y(Lkotlinx/coroutines/channels/q;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private static final x(Lkotlinx/coroutines/channels/q;Lno/nordicsemi/android/ble/ktx/c;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/s;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private static final y(Lkotlinx/coroutines/channels/q;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/s$a;->a(Lkotlinx/coroutines/channels/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/N2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->w(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->b:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    new-instance v1, Lno/nordicsemi/android/ble/ktx/g;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/ktx/g;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lno/nordicsemi/android/ble/ktx/h;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lno/nordicsemi/android/ble/ktx/h;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final w(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
