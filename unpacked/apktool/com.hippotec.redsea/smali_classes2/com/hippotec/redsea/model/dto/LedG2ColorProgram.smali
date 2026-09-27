.class public final Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private mRise:I

.field private mSet:I

.field private points:Ljava/util/List;
    .annotation runtime LZ5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;",
            ">;"
        }
    .end annotation
.end field

.field private programName:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->programName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->programName:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 8
    iput p2, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 9
    iput-object p3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "rise"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    const-string v1, "set"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v3, "points"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;
    .locals 5

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->clone()Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;-><init>(IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v3
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

.method public final equals(Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram$equals$$inlined$sortedBy$1;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram$equals$$inlined$sortedBy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/z;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram$equals$$inlined$sortedBy$2;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram$equals$$inlined$sortedBy$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/collections/z;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 32
    .line 33
    iget v4, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    iget v3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 38
    .line 39
    iget v4, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v3, p1, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/z;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, p1, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->equals(Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 117
    :cond_4
    :goto_1
    return v0
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

.method public final getMRise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 2
    .line 3
    return v0
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

.method public final getMSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 2
    .line 3
    return v0
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

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

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

.method public final getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->programName:Ljava/lang/String;

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

.method public final setMRise(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mRise:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setMSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->mSet:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->points:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public final setProgramName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->programName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 25
.end method
