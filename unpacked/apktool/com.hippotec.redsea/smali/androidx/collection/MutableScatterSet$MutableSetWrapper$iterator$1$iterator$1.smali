.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x424
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

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/l;Landroidx/collection/k;Lkotlin/coroutines/d;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/l;Landroidx/collection/k;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->n:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->l:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->k:I

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->m:J

    .line 17
    .line 18
    iget v6, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->j:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->i:I

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, [J

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v9}, Le/v;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v9}, Le/v;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v9}, Le/v;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p1, 0x8

    .line 45
    .line 46
    shr-long/2addr v4, p1

    .line 47
    add-int/2addr v0, v2

    .line 48
    :goto_1
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    const-wide/16 v9, 0xff

    .line 51
    .line 52
    and-long/2addr v9, v4

    .line 53
    const-wide/16 v11, 0x80

    .line 54
    .line 55
    cmp-long p1, v9, v11

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    throw v1

    .line 61
    :cond_1
    if-ne v3, p1, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    aget-wide v4, v8, v6

    .line 68
    .line 69
    not-long v9, v4

    .line 70
    const/4 v0, 0x7

    .line 71
    shl-long/2addr v9, v0

    .line 72
    and-long/2addr v9, v4

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v9, v11

    .line 79
    cmp-long v0, v9, v11

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sub-int v0, v6, v7

    .line 84
    .line 85
    not-int v0, v0

    .line 86
    ushr-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v3, v0, 0x8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->o:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v1
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

.method public final r(Lkotlin/sequences/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
