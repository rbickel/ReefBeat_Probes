.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->h:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/view/ViewKt$allViews$1;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/view/ViewKt$allViews$1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->h:Landroid/view/View;

    .line 36
    .line 37
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/d;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->f:I

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/core/view/ViewKt$allViews$1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, Landroidx/core/view/ViewKt$allViews$1;->f:I

    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
