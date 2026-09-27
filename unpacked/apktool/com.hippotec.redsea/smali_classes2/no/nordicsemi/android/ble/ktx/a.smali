.class public abstract Lno/nordicsemi/android/ble/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;->a:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$a;->a(Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public static final b(Lno/nordicsemi/android/ble/b;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/b;->e()Ld7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lno/nordicsemi/android/ble/ktx/b;

    .line 13
    .line 14
    invoke-static {p0}, Lno/nordicsemi/android/ble/ktx/a;->a(Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ktx/b;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/b;->w(Ld7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ktx/b;->g()Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p0, v0, Lno/nordicsemi/android/ble/ktx/b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lno/nordicsemi/android/ble/ktx/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ktx/b;->g()Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Observer already set"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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
