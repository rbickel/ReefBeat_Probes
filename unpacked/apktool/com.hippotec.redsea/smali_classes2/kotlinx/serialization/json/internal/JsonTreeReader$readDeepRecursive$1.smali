.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/q;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonTreeReader;->g()LY6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LK6/q;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/serialization/json/internal/JsonTreeReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c;

    check-cast p2, Lkotlin/v;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->r(Lkotlin/c;Lkotlin/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/c;

    .line 4
    .line 5
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->C()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)LY6/E;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)LY6/E;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 64
    .line 65
    invoke-static {v0}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->f:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_0
    check-cast p1, LY6/h;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b(Lkotlinx/serialization/json/internal/JsonTreeReader;)LY6/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
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

.method public final r(Lkotlin/c;Lkotlin/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->h:Lkotlinx/serialization/json/internal/JsonTreeReader;

    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/d;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
