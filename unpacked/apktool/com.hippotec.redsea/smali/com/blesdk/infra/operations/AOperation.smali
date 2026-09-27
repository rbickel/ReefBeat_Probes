.class public abstract Lcom/blesdk/infra/operations/AOperation;
.super Lcom/blesdk/infra/operations/f;
.source "SourceFile"

# interfaces
.implements LZ0/a;


# instance fields
.field public final c:Lcom/blesdk/infra/operations/d;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlinx/coroutines/K;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:LZ0/b;

.field public m:Lkotlinx/coroutines/flow/l;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/blesdk/infra/operations/d;)V
    .locals 1

    .line 1
    const-string v0, "operationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/blesdk/infra/operations/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/W;->a()Lkotlinx/coroutines/H;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/L;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->e:Lkotlinx/coroutines/K;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/blesdk/infra/operations/AOperation;->k:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/w;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->m:Lkotlinx/coroutines/flow/l;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic x(Lcom/blesdk/infra/operations/AOperation;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ">> send"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/blesdk/infra/operations/AOperation;->e:Lkotlinx/coroutines/K;

    .line 9
    .line 10
    new-instance v5, Lcom/blesdk/infra/operations/AOperation$send$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Lcom/blesdk/infra/operations/AOperation$send$2;-><init>(Lcom/blesdk/infra/operations/AOperation;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/blesdk/infra/operations/f;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method


# virtual methods
.method public final A()Ld1/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/blesdk/infra/operations/AOperation;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/blesdk/infra/operations/AOperation;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lcom/blesdk/infra/operations/AOperation;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld1/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public a(Lcom/blesdk/infra/operations/Reason;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ">> onOperationFailure reason: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/blesdk/infra/operations/AOperation;->u(Lcom/blesdk/infra/operations/Reason;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->q()Lcom/blesdk/infra/operations/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ">> onOperationFinished result: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/blesdk/infra/operations/AOperation;->l:LZ0/b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, LZ0/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/blesdk/infra/operations/d;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lf1/a$b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lf1/a$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/blesdk/infra/operations/f;->d(Lf1/a;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ">> afterSend"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ">> beforeSend"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld1/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ld1/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    return v0
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

.method public final i()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->m:Lkotlinx/coroutines/flow/l;

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
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blesdk/infra/operations/AOperation;->i:Z

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
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->j:Ljava/util/ArrayList;

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
.end method

.method public final l()Lcom/blesdk/infra/operations/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

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
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blesdk/infra/operations/AOperation;->h:I

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
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->f:Ljava/util/ArrayList;

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
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->g:Ljava/util/ArrayList;

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
.end method

.method public final p(Ld1/d;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public abstract q()Lcom/blesdk/infra/operations/e;
.end method

.method public r(Lcom/blesdk/infra/operations/Reason;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ">> onTerminateConnection reason: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/blesdk/infra/operations/d;->q()V

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
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, ">> reSend"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lw7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

    .line 12
    .line 13
    const-string v1, "reSend"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/blesdk/infra/operations/d;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final t(LZ0/b;)Lcom/blesdk/infra/operations/AOperation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blesdk/infra/operations/AOperation;->l:LZ0/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final u(Lcom/blesdk/infra/operations/Reason;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/blesdk/infra/operations/AOperation;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/blesdk/infra/operations/AOperation;->n:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/blesdk/infra/operations/AOperation;->n:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/blesdk/infra/operations/AOperation;->s()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/blesdk/infra/operations/AOperation;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->c:Lcom/blesdk/infra/operations/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/blesdk/infra/operations/d;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/blesdk/infra/operations/AOperation;->l:LZ0/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0}, LZ0/b;->a(Lcom/blesdk/infra/operations/AOperation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lf1/a$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lf1/a$a;-><init>(Lcom/blesdk/infra/operations/Reason;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/blesdk/infra/operations/f;->d(Lf1/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blesdk/infra/operations/AOperation;->x(Lcom/blesdk/infra/operations/AOperation;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blesdk/infra/operations/AOperation;->h:I

    .line 2
    .line 3
    return-void
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
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
