.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
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

.field public final synthetic f:Lkotlinx/coroutines/flow/s;

.field public final synthetic g:Lkotlinx/coroutines/flow/b;

.field public final synthetic h:Lkotlinx/coroutines/flow/k;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->f:Lkotlinx/coroutines/flow/s;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->g:Lkotlinx/coroutines/flow/b;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->f:Lkotlinx/coroutines/flow/s;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->g:Lkotlinx/coroutines/flow/b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->i:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->f:Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    sget-object v1, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/s$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s$a;->a()Lkotlinx/coroutines/flow/s;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->g:Lkotlinx/coroutines/flow/b;

    .line 52
    .line 53
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->f:Lkotlinx/coroutines/flow/s;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s$a;->b()Lkotlinx/coroutines/flow/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k;->j()Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->q(Lkotlinx/coroutines/flow/b;LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->g:Lkotlinx/coroutines/flow/b;

    .line 94
    .line 95
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->f:Lkotlinx/coroutines/flow/s;

    .line 107
    .line 108
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k;->j()Lkotlinx/coroutines/flow/v;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->l(Lkotlinx/coroutines/flow/b;)Lkotlinx/coroutines/flow/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 123
    .line 124
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->g:Lkotlinx/coroutines/flow/b;

    .line 125
    .line 126
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->h:Lkotlinx/coroutines/flow/k;

    .line 127
    .line 128
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->i(Lkotlinx/coroutines/flow/b;LK6/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 143
    .line 144
    return-object p1
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
