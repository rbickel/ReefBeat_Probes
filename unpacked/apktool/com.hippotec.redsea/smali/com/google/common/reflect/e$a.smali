.class public final Lcom/google/common/reflect/e$a;
.super Lcom/google/common/reflect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Maps;->m()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static g(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/reflect/e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
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
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v6

    .line 24
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/m;->s(Z)V

    .line 25
    .line 26
    .line 27
    move v4, v6

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    new-instance v5, Lcom/google/common/reflect/e$c;

    .line 32
    .line 33
    aget-object v7, v2, v4

    .line 34
    .line 35
    invoke-direct {v5, v7}, Lcom/google/common/reflect/e$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 36
    .line 37
    .line 38
    aget-object v7, v3, v4

    .line 39
    .line 40
    invoke-virtual {p0, v5, v7}, Lcom/google/common/reflect/e$a;->h(Lcom/google/common/reflect/e$c;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    aput-object v1, v2, v6

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    aput-object p1, v0, v6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 6
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
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->a([Ljava/lang/reflect/Type;)V

    .line 6
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
.end method

.method public final h(Lcom/google/common/reflect/e$c;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/e$c;->a(Ljava/lang/reflect/Type;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/common/reflect/e$c;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/e$c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/reflect/e$c;->c(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/common/reflect/e$a;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method
