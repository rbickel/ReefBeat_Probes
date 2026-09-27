.class public final Lio/reactivex/internal/schedulers/a$a;
.super Lo6/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lt6/b;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Lt6/b;

.field public final h:Lio/reactivex/internal/schedulers/a$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo6/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->h:Lio/reactivex/internal/schedulers/a$c;

    .line 5
    .line 6
    new-instance p1, Lt6/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lt6/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lt6/b;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->f:Lio/reactivex/disposables/a;

    .line 19
    .line 20
    new-instance v1, Lt6/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lt6/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->g:Lt6/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lt6/b;->b(Lio/reactivex/disposables/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt6/b;->b(Lio/reactivex/disposables/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->h:Lio/reactivex/internal/schedulers/a$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lt6/b;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt6/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->h:Lio/reactivex/internal/schedulers/a$c;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->f:Lio/reactivex/disposables/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lt6/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->g:Lt6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt6/b;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->i:Z

    .line 2
    .line 3
    return v0
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
