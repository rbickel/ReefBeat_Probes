.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
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
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/x0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x0;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->j:Lkotlinx/coroutines/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->j:Lkotlinx/coroutines/x0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/x0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlinx/coroutines/internal/n;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Le/v;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->j:Lkotlinx/coroutines/x0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/x0;->q0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lkotlinx/coroutines/t;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, Lkotlinx/coroutines/o0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/o0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/o0;->a()Lkotlinx/coroutines/C0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object p1, v3

    .line 88
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    instance-of v4, v0, Lkotlinx/coroutines/t;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v4, v0

    .line 104
    check-cast v4, Lkotlinx/coroutines/t;

    .line 105
    .line 106
    iget-object v4, v4, Lkotlinx/coroutines/t;->i:Lkotlinx/coroutines/u;

    .line 107
    .line 108
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:I

    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    check-cast p1, Lkotlinx/coroutines/t;

    .line 121
    .line 122
    iget-object p1, p1, Lkotlinx/coroutines/t;->i:Lkotlinx/coroutines/u;

    .line 123
    .line 124
    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:I

    .line 125
    .line 126
    throw v3
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
.end method

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
