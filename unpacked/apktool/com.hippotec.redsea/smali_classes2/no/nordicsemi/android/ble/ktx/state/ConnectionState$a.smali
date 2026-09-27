.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lno/nordicsemi/android/ble/b;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
    .locals 2

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    .line 20
    .line 21
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->g:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$c;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/b;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$e;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$b;

    .line 43
    .line 44
    :goto_0
    return-object p1
    .line 45
    .line 46
    .line 47
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
