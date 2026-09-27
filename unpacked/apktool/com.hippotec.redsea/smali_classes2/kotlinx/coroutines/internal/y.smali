.class public Lkotlinx/coroutines/internal/y;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements LF6/c;


# instance fields
.field public final h:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/h;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/y;->h:Lkotlin/coroutines/d;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public U(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->h:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/y;->h:Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/B;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/i;->b(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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

.method public c1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->h:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/B;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()LF6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->h:Lkotlin/coroutines/d;

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

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
