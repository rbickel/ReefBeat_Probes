.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/sequences/d;

.field public final synthetic m:Lkotlin/random/Random;


# direct methods
.method public constructor <init>(Lkotlin/sequences/d;Lkotlin/random/Random;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->l:Lkotlin/sequences/d;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->m:Lkotlin/random/Random;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->l:Lkotlin/sequences/d;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->m:Lkotlin/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/d;Lkotlin/random/Random;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->l:Lkotlin/sequences/d;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/sequences/k;->l(Lkotlin/sequences/d;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->m:Lkotlin/random/Random;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lkotlin/random/Random;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0}, Lkotlin/collections/v;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    iput-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->i:I

    .line 94
    .line 95
    iput v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->j:I

    .line 96
    .line 97
    throw v4

    .line 98
    :cond_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 99
    .line 100
    return-object p1
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
.end method

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
