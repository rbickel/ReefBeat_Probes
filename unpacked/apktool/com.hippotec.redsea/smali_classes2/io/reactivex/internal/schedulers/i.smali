.class public final Lio/reactivex/internal/schedulers/i;
.super Lo6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/i$a;,
        Lio/reactivex/internal/schedulers/i$b;,
        Lio/reactivex/internal/schedulers/i$c;
    }
.end annotation


# static fields
.field public static final f:Lio/reactivex/internal/schedulers/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/i;->f:Lio/reactivex/internal/schedulers/i;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static g()Lio/reactivex/internal/schedulers/i;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/i;->f:Lio/reactivex/internal/schedulers/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a()Lo6/l$c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ly6/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    return-object p1
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
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly6/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 24
    .line 25
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
