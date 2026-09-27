.class final Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;
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

.field public final synthetic f:Landroidx/lifecycle/M;

.field public final synthetic g:Landroidx/activity/ComponentActivity;

.field public final synthetic h:Lkotlin/reflect/b;

.field public final synthetic i:Landroidx/lifecycle/L;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq7/a;

.field public final synthetic l:LK6/a;


# virtual methods
.method public final d()Landroidx/lifecycle/I;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->b:LK6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->f:Landroidx/lifecycle/M;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/koin/androidx/viewmodel/ext/android/a;->a(Landroid/os/Bundle;Landroidx/lifecycle/M;)Lc0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    sget-object v0, Lc0/a$a;->b:Lc0/a$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->g:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lj7/a;->a(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->h:Lkotlin/reflect/b;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->i:Landroidx/lifecycle/L;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->k:Lq7/a;

    .line 40
    .line 41
    iget-object v7, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->l:LK6/a;

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lorg/koin/androidx/viewmodel/a;->b(Lkotlin/reflect/b;Landroidx/lifecycle/L;Ljava/lang/String;Lc0/a;Lq7/a;Lorg/koin/core/scope/Scope;LK6/a;)Landroidx/lifecycle/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelLazyKt$viewModelForClass$1;->d()Landroidx/lifecycle/I;

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
