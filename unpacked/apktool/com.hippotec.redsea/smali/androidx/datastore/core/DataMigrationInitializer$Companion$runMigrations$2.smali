.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->c(Ljava/util/List;Landroidx/datastore/core/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->j:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3

    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->j:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4}, Le/v;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v4

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 66
    .line 67
    invoke-direct {p1, v2, v2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:I

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->j:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Le/v;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:I

    .line 122
    .line 123
    throw v2
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

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
