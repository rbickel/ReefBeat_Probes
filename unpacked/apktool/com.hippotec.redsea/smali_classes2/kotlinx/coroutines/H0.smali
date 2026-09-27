.class public final Lkotlinx/coroutines/H0;
.super Lkotlinx/coroutines/w0;
.source "SourceFile"


# instance fields
.field public final i:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/H0;->i:Lkotlinx/coroutines/n;

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
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->u()Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->q0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/coroutines/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/H0;->i:Lkotlinx/coroutines/n;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/A;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/coroutines/A;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/H0;->i:Lkotlinx/coroutines/n;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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
