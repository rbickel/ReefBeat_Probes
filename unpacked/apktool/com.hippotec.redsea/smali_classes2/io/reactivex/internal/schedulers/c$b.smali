.class public final Lio/reactivex/internal/schedulers/c$b;
.super Lo6/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lio/reactivex/disposables/a;

.field public final f:Lio/reactivex/internal/schedulers/c$a;

.field public final g:Lio/reactivex/internal/schedulers/c$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo6/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->f:Lio/reactivex/internal/schedulers/c$a;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/c$a;->b()Lio/reactivex/internal/schedulers/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->g:Lio/reactivex/internal/schedulers/c$c;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->g:Lio/reactivex/internal/schedulers/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt6/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/disposables/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->f:Lio/reactivex/internal/schedulers/c$a;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->g:Lio/reactivex/internal/schedulers/c$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/c$a;->d(Lio/reactivex/internal/schedulers/c$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
