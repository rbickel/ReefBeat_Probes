.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/k;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/k;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field public static final h:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field public static final i:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/f;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->h:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->i:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 9
    .line 10
    return-void
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
.method public a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->h:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void
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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/f;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/f;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->i:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->i:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/f;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/observable/f;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c()V

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
    .line 25
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->i:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/f;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Lio/reactivex/internal/operators/observable/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/f;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
