.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "no.nordicsemi.android.ble.ktx.ValueChangedCallbackExtKt$asValidResponseFlow$1"
    f = "ValueChangedCallbackExt.kt"
    l = {
        0x67
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

.field public final synthetic g:Lno/nordicsemi/android/ble/L2;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/L2;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->g:Lno/nordicsemi/android/ble/L2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->g:Lno/nordicsemi/android/ble/L2;

    invoke-direct {v0, v1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;-><init>(Lno/nordicsemi/android/ble/L2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->r(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->g:Lno/nordicsemi/android/ble/L2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/L2;->g(Landroid/os/Handler;)Lno/nordicsemi/android/ble/L2;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->g:Lno/nordicsemi/android/ble/L2;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$a;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$a;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lno/nordicsemi/android/ble/L2;->i(La7/e;)Lno/nordicsemi/android/ble/L2;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$b;

    .line 51
    .line 52
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->g:Lno/nordicsemi/android/ble/L2;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$b;-><init>(Lno/nordicsemi/android/ble/L2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->b:I

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/q;LK6/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
.end method

.method public final r(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
