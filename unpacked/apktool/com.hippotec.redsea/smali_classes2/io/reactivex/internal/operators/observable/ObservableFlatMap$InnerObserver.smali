.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

.field public volatile g:Z

.field public volatile h:Lu6/f;

.field public i:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->b:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

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
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public b(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lu6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lu6/b;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lu6/c;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->i:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->h:Lu6/f;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->g:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->i:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->h:Lu6/f;

    .line 39
    .line 40
    :cond_1
    return-void
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

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->l:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 12
    .line 13
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->e()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;->f:Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
