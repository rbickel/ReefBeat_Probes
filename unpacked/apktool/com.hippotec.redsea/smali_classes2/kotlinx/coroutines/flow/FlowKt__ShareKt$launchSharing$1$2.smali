.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$a;
    }
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

.field public final synthetic g:Lkotlinx/coroutines/flow/b;

.field public final synthetic h:Lkotlinx/coroutines/flow/k;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->g:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->h:Lkotlinx/coroutines/flow/k;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->g:Lkotlinx/coroutines/flow/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->h:Lkotlinx/coroutines/flow/k;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->r(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->b:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 30
    .line 31
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->i:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/internal/C;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->h:Lkotlinx/coroutines/flow/k;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->h:Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, LF6/a;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->g:Lkotlinx/coroutines/flow/b;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->h:Lkotlinx/coroutines/flow/k;

    .line 78
    .line 79
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->b:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 89
    .line 90
    return-object p1
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
.end method

.method public final r(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
