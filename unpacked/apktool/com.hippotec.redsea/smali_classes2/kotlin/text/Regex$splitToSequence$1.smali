.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x118,
        0x120,
        0x124
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

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/text/Regex;

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->m:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/text/Regex$splitToSequence$1;->i:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/regex/Matcher;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 31
    .line 32
    return-object p1

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
    iget v0, p0, Lkotlin/text/Regex$splitToSequence$1;->h:I

    .line 42
    .line 43
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/regex/Matcher;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget v6, p0, Lkotlin/text/Regex$splitToSequence$1;->m:I

    .line 56
    .line 57
    sub-int/2addr v6, v2

    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput p1, p0, Lkotlin/text/Regex$splitToSequence$1;->g:I

    .line 92
    .line 93
    iput v0, p0, Lkotlin/text/Regex$splitToSequence$1;->h:I

    .line 94
    .line 95
    iput v4, p0, Lkotlin/text/Regex$splitToSequence$1;->i:I

    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/regex/Matcher;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->k:Lkotlin/text/Regex;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget p1, p0, Lkotlin/text/Regex$splitToSequence$1;->m:I

    .line 124
    .line 125
    if-eq p1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    move v0, p1

    .line 136
    :cond_6
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v2, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, p0, Lkotlin/text/Regex$splitToSequence$1;->g:I

    .line 154
    .line 155
    iput v0, p0, Lkotlin/text/Regex$splitToSequence$1;->h:I

    .line 156
    .line 157
    iput v1, p0, Lkotlin/text/Regex$splitToSequence$1;->i:I

    .line 158
    .line 159
    throw v3

    .line 160
    :cond_7
    :goto_0
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->l:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->j:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lkotlin/text/Regex$splitToSequence$1;->i:I

    .line 178
    .line 179
    throw v3
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
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
