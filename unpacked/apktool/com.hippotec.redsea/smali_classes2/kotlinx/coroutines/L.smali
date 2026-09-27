.class public abstract Lkotlinx/coroutines/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/t0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->a(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/v0;->b(Lkotlinx/coroutines/t0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlin/coroutines/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/K;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/L;->c(Lkotlinx/coroutines/K;Ljava/util/concurrent/CancellationException;)V

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

.method public static final c(Lkotlinx/coroutines/K;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/K;->z()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/t0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/h;->a(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/t0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final d(LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/h;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LQ6/b;->d(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;LK6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LF6/f;->c(Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
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

.method public static final e(Lkotlinx/coroutines/K;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/K;->z()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/v0;->f(Lkotlin/coroutines/h;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final f(Lkotlinx/coroutines/K;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/K;->z()Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/t0;->d:Lkotlinx/coroutines/t0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/h;->a(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/t0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
