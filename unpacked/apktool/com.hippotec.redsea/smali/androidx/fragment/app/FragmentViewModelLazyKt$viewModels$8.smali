.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;
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
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Lkotlin/i;


# virtual methods
.method public final d()Landroidx/lifecycle/J$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->f:Lkotlin/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/F;->b(Lkotlin/i;)Landroidx/lifecycle/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/J$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->b:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/J$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->d()Landroidx/lifecycle/J$b;

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
