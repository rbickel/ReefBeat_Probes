.class final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/H;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 7
    .line 8
    return-object p1
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->b:Lkotlinx/coroutines/H;

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/H;->R(Lkotlin/coroutines/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->b:Lkotlinx/coroutines/H;

    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$a;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->f:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->g:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/H;->I(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->f:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;->g:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
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
