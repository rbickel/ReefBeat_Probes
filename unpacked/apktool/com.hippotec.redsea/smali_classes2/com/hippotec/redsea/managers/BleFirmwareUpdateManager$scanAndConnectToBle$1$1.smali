.class final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.managers.BleFirmwareUpdateManager$scanAndConnectToBle$1$1"
    f = "BleFirmwareUpdateManager.kt"
    l = {
        0x6c,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->u(Ljava/lang/String;[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:[B

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZLkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    iput-object p2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->i:[B

    iput-boolean p4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6

    new-instance p1, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;

    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    iget-object v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->i:[B

    iget-boolean v4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;-><init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Ljava/lang/String;[BZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/K;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/K;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
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
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->q()Lcom/blesdk/impl/ReefBeatBleSdkManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/32 v5, 0x9c40

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, LF6/a;->d(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->f:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v9, p0

    .line 61
    invoke-static/range {v4 .. v11}, Lcom/blesdk/impl/ReefBeatBleSdkManager;->I(Lcom/blesdk/impl/ReefBeatBleSdkManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    sget-object v1, Lw7/a;->a:Lw7/a$a;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v3 .. v11}, Lkotlin/collections/z;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "PowerMoreSettingsActivity discovered "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    new-array v5, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v5}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string p1, "Did NOT find any devices"

    .line 118
    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->r()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->g:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lb1/c;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->i:[B

    .line 139
    .line 140
    iget-boolean v5, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->j:Z

    .line 141
    .line 142
    invoke-static {p1}, LF6/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$scanAndConnectToBle$1$1;->f:I

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v5, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->e(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 158
    .line 159
    return-object p1
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
