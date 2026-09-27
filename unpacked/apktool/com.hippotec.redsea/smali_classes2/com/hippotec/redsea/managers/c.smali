.class public final Lcom/hippotec/redsea/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hippotec/redsea/managers/c;

.field public static final b:Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/managers/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/managers/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hippotec/redsea/managers/c;->a:Lcom/hippotec/redsea/managers/c;

    .line 7
    .line 8
    new-instance v0, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hippotec/redsea/managers/c;->b:Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/c;->b:Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumModel;->getReeferModelsEnum()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getReeferModelsEnum(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/hippotec/redsea/model/AquariumModel;

    .line 52
    .line 53
    new-instance v5, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 54
    .line 55
    iget-object v6, v4, Lcom/hippotec/redsea/model/AquariumModel;->name:Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "Red Sea REEFER"

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/AquariumModel;->getVolume()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v5, v6, v7, v4}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumModel;->getMaxModelsEnum()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getMaxModelsEnum(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/hippotec/redsea/model/AquariumModel;

    .line 106
    .line 107
    new-instance v4, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/hippotec/redsea/model/AquariumModel;->name:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "Red Sea MAX"

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/AquariumModel;->getVolume()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v4, v5, v6, v3}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
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

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->getSeries()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/z;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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

.method public final c(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/managers/c;->b:Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->deleteAll()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/hippotec/redsea/managers/c;->b:Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;

    .line 19
    .line 20
    new-instance v3, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/db/repositories/AquariumModelsRepository;->save(Lcom/hippotec/redsea/model/dto/AquariumModelDto;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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
.end method
