.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Lkotlinx/coroutines/l;

.field public final synthetic h:LK6/a;


# virtual methods
.method public a(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->f:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Lkotlinx/coroutines/l;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:LK6/a;

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-interface {p2}, LK6/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    sget-object v0, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->f:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Lkotlinx/coroutines/l;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 68
    .line 69
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
