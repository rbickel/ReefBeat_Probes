.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/q;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/q;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlinx/coroutines/flow/c;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->r(Lkotlinx/coroutines/K;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->g:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/K;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 51
    .line 52
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    .line 53
    .line 54
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/b;

    .line 55
    .line 56
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;ILK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    .line 74
    .line 75
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/K;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object v10, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v10

    .line 84
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/internal/C;

    .line 87
    .line 88
    if-eq p1, v7, :cond_3

    .line 89
    .line 90
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/h;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->e()Lkotlinx/coroutines/selects/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/g;LK6/p;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->c()Lkotlinx/coroutines/selects/g;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    .line 116
    .line 117
    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/c;->c(Lkotlinx/coroutines/selects/g;LK6/p;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->g:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 141
    .line 142
    return-object p1
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

.method public final r(Lkotlinx/coroutines/K;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/b;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
