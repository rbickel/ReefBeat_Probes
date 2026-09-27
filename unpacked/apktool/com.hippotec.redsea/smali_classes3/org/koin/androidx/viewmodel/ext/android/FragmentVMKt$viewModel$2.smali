.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;
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

.field public final synthetic f:Lq7/a;

.field public final synthetic g:LK6/a;

.field public final synthetic h:LK6/a;

.field public final synthetic i:LK6/a;


# virtual methods
.method public final d()Landroidx/lifecycle/I;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->f:Lq7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->g:LK6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->h:LK6/a;

    .line 8
    .line 9
    iget-object v7, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->i:LK6/a;

    .line 10
    .line 11
    invoke-interface {v1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/M;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/M;->getViewModelStore()Landroidx/lifecycle/L;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LK6/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc0/a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lc0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "this.defaultViewModelCreationExtras"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-static {v0}, Lj7/a;->a(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x4

    .line 49
    const-string v1, "T"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->o(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Landroidx/lifecycle/I;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "viewModelStore"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v0

    .line 70
    invoke-static/range {v1 .. v9}, Lorg/koin/androidx/viewmodel/a;->c(Lkotlin/reflect/b;Landroidx/lifecycle/L;Ljava/lang/String;Lc0/a;Lq7/a;Lorg/koin/core/scope/Scope;LK6/a;ILjava/lang/Object;)Landroidx/lifecycle/I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2;->d()Landroidx/lifecycle/I;

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
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method
