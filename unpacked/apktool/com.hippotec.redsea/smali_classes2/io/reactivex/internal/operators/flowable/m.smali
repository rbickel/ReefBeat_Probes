.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/subscribers/a;
.source "SourceFile"


# instance fields
.field public final f:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

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


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->h(Lio/reactivex/internal/operators/flowable/m;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->c()V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly6/a;->m(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->f:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
