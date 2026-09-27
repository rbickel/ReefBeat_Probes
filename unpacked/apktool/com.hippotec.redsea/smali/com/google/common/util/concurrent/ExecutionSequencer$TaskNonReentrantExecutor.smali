.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Thread;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->f:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->g:Ljava/lang/Thread;

    .line 18
    .line 19
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->g:Ljava/lang/Thread;

    .line 22
    .line 23
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/common/util/concurrent/d;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    throw v2
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
.end method
