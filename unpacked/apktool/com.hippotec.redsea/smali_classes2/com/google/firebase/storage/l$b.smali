.class public Lcom/google/firebase/storage/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/storage/l;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/storage/l;

    invoke-direct {v0}, Lcom/google/firebase/storage/l;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/l$b;->c(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/storage/l$b;->b:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/l$b;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/l;->b(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/storage/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/storage/l$b;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/l;-><init>(Lcom/google/firebase/storage/l;ZLcom/google/firebase/storage/l$a;)V

    .line 9
    .line 10
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

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
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
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    const-string v1, "generation"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->i(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->j(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 24
    .line 25
    const-string v1, "bucket"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->k(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 35
    .line 36
    const-string v1, "metageneration"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->l(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 46
    .line 47
    const-string v1, "timeCreated"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->m(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 57
    .line 58
    const-string v1, "updated"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->n(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 68
    .line 69
    const-string v1, "size"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/l;->o(Lcom/google/firebase/storage/l;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 79
    .line 80
    const-string v1, "md5Hash"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->p(Lcom/google/firebase/storage/l;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/l$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "contentType"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/l$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/l$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v0, "cacheControl"

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/l$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/l$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 151
    .line 152
    .line 153
    :cond_2
    const-string v0, "contentDisposition"

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/l$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/l$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 162
    .line 163
    .line 164
    :cond_3
    const-string v0, "contentEncoding"

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/l$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/l$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v0, "contentLanguage"

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/l$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/l$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
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

.method public d(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/l;->e(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public e(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/l;->d(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public f(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/l;->c(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public g(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/l;->a(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public h(Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/l;->h(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/l$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/l;->f(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/firebase/storage/l$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/l$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/storage/l;->g(Lcom/google/firebase/storage/l;Lcom/google/firebase/storage/l$c;)Lcom/google/firebase/storage/l$c;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/l$b;->a:Lcom/google/firebase/storage/l;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/storage/l;->f(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/l$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/l$c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
