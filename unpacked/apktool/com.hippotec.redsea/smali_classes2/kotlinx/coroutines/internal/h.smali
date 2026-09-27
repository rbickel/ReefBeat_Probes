.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/U;
.source "SourceFile"

# interfaces
.implements LF6/c;
.implements Lkotlin/coroutines/d;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final h:Lkotlinx/coroutines/H;

.field public final i:Lkotlin/coroutines/d;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/U;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/H;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/J;->g(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 24
    .line 25
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
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public c()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCallerFrame()LF6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, LF6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LF6/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public getContext()Lkotlin/coroutines/h;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlin/coroutines/d;

    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Lkotlinx/coroutines/internal/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

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
.end method

.method public final j()Lkotlinx/coroutines/n;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/n;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/n;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final k(Lkotlin/coroutines/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/U;->g:I

    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/H;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/H;->Q(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

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

.method public final l()Lkotlinx/coroutines/n;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final o(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
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

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->l()Lkotlinx/coroutines/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->o()V

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

.method public final q(Lkotlinx/coroutines/l;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/C;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/h;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/H;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/coroutines/U;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/H;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/i;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v1, Lkotlinx/coroutines/O0;->a:Lkotlinx/coroutines/O0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/O0;->b()Lkotlinx/coroutines/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->f0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/U;->g:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/c0;->Z(Lkotlinx/coroutines/U;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/c0;->c0(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->k:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/J;->i(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlin/coroutines/d;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/J;->f(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/c0;->l0()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/c0;->V(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/J;->f(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/U;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/c0;->V(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->h:Lkotlinx/coroutines/H;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->i:Lkotlin/coroutines/d;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/M;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
