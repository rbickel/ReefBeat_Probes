.class Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public read(LV3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(LV3/a;)Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->b(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->l(Ljava/lang/String;)Lcom/google/gson/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;)Lcom/google/gson/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "cannot deserialize "

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/i;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/gson/p;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/gson/p;->fromJsonTree(Lcom/google/gson/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->a(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " subtype named "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "; did you forget to register a subtype?"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->a(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " because it does not define a field named "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
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

.method public write(LV3/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/b;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->c(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/gson/p;

    .line 24
    .line 25
    const-string v3, "cannot serialize "

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/google/gson/p;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/gson/i;->b()Lcom/google/gson/k;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v2, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->b(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Lcom/google/gson/i;LV3/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v2, Lcom/google/gson/k;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Lcom/google/gson/k;->o(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/google/gson/l;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/gson/i;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/k;->k(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v2, p1}, Lcom/google/gson/internal/k;->b(Lcom/google/gson/i;LV3/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " because it already defines a field named "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory$1;->this$0:Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;->d(Lcom/hippotec/redsea/utils/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "; did you forget to register a subtype?"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
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
