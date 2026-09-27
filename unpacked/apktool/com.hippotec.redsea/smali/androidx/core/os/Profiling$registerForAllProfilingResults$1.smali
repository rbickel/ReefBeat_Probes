.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "androidx.core.os.Profiling$registerForAllProfilingResults$1"
    f = "Profiling.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Lkotlinx/coroutines/channels/q;Landroid/os/ProfilingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->x(Lkotlinx/coroutines/channels/q;Landroid/os/ProfilingResult;)V

    return-void
.end method

.method public static final x(Lkotlinx/coroutines/channels/q;Landroid/os/ProfilingResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/s;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static final y(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->w(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/os/p;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/core/os/p;-><init>(Lkotlinx/coroutines/channels/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/os/m;->a()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/core/os/n;->a(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/core/os/q;

    .line 51
    .line 52
    invoke-direct {v4}, Landroidx/core/os/q;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Landroidx/core/os/o;->a(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;

    .line 59
    .line 60
    invoke-direct {v4, v3, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$2;-><init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->b:I

    .line 64
    .line 65
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/q;LK6/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 73
    .line 74
    return-object p1
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final w(Lkotlinx/coroutines/channels/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
