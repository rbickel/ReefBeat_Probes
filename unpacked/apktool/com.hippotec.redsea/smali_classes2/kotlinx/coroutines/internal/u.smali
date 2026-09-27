.class public final Lkotlinx/coroutines/internal/u;
.super Lkotlinx/coroutines/H;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/S;


# instance fields
.field public final synthetic g:Lkotlinx/coroutines/S;

.field public final h:Lkotlinx/coroutines/H;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/H;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/H;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/S;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/O;->a()Lkotlinx/coroutines/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lkotlinx/coroutines/S;

    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/H;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->i:Ljava/lang/String;

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


# virtual methods
.method public I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

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

.method public Q(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/H;->Q(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

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

.method public R(Lkotlin/coroutines/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->h:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/H;->R(Lkotlin/coroutines/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public i(JLkotlinx/coroutines/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lkotlinx/coroutines/S;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/S;->i(JLkotlinx/coroutines/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->i:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public y(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Lkotlinx/coroutines/S;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/S;->y(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/Y;

    move-result-object p1

    return-object p1
.end method
