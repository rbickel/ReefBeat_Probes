.class public final Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/q;"
    }
.end annotation


# instance fields
.field private final baseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final labelToSubtype:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final maintainType:Z

.field private final subtypeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFieldName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->maintainType:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
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
.end method

.method public static bridge synthetic a(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->maintainType:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/p;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, p0, v3}, Lcom/google/gson/d;->p(Lcom/google/gson/q;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, v0}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;-><init>(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/gson/p;->nullSafe()Lcom/google/gson/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 92
    return-object p1
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
.end method

.method public registerSubtype(Ljava/lang/Class;)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->labelToSubtype:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
