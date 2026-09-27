.class public final Lkotlin/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/b;
.implements Lkotlin/jvm/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/g$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/g$a;

.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/g;->b:Lkotlin/jvm/internal/g$a;

    .line 8
    .line 9
    const-class v23, LK6/n;

    .line 10
    .line 11
    const-class v24, LK6/o;

    .line 12
    .line 13
    const-class v2, LK6/a;

    .line 14
    .line 15
    const-class v3, LK6/l;

    .line 16
    .line 17
    const-class v4, LK6/p;

    .line 18
    .line 19
    const-class v5, LK6/q;

    .line 20
    .line 21
    const-class v6, LK6/r;

    .line 22
    .line 23
    const-class v7, LK6/s;

    .line 24
    .line 25
    const-class v8, LK6/t;

    .line 26
    .line 27
    const-class v9, LK6/u;

    .line 28
    .line 29
    const-class v10, LK6/v;

    .line 30
    .line 31
    const-class v11, LK6/w;

    .line 32
    .line 33
    const-class v12, LK6/b;

    .line 34
    .line 35
    const-class v13, LK6/c;

    .line 36
    .line 37
    const-class v14, LK6/d;

    .line 38
    .line 39
    const-class v15, LK6/e;

    .line 40
    .line 41
    const-class v16, LK6/f;

    .line 42
    .line 43
    const-class v17, LK6/g;

    .line 44
    .line 45
    const-class v18, LK6/h;

    .line 46
    .line 47
    const-class v19, LK6/i;

    .line 48
    .line 49
    const-class v20, LK6/j;

    .line 50
    .line 51
    const-class v21, LK6/k;

    .line 52
    .line 53
    const-class v22, LK6/m;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-gez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, Lkotlin/collections/I;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/jvm/internal/g;->c:Ljava/util/Map;

    .line 118
    .line 119
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/g;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/g;->b:Lkotlin/jvm/internal/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/g$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/g;->b:Lkotlin/jvm/internal/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/jvm/internal/g$a;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/g;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LJ6/a;->b(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/b;

    .line 10
    .line 11
    invoke-static {p1}, LJ6/a;->b(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ6/a;->b(Lkotlin/reflect/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
