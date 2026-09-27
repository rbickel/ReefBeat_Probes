.class final Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls6/f;


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->h:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lv7/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv7/c;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lv7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/c;->onComplete()V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;->i:Ls6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The valueSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Lv7/c;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lv7/c;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
