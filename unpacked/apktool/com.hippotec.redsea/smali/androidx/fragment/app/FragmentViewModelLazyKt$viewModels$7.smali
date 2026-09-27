.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:LK6/a;

.field public final synthetic f:Lkotlin/i;


# virtual methods
.method public final d()Lc0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->b:LK6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc0/a;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->f:Lkotlin/i;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/fragment/app/F;->b(Lkotlin/i;)Landroidx/lifecycle/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/h;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()Lc0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lc0/a$a;->b:Lc0/a$a;

    .line 39
    .line 40
    :cond_3
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->d()Lc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
