.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lo6/k;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

.field public final f:J

.field public final g:I

.field public volatile h:Lu6/f;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->f:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->g:I

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
    if-eqz v0, :cond_2

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->h:Lu6/f;

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->i:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->h:Lu6/f;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 38
    .line 39
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->g:I

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->h:Lu6/f;

    .line 45
    .line 46
    :cond_2
    return-void
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->h:Lu6/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lu6/f;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 4
    .line 5
    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V

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
.end method
