.class public Lh5/d;
.super LH0/i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final z:Lh5/g;


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 13

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 19
    invoke-direct/range {v1 .. v6}, LH0/i;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 20
    new-instance v0, Lh5/g;

    move-object v7, v0

    move-object v8, p0

    move v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, v1, Lh5/d;->z:Lh5/g;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/hippotec/redsea/utils/ConvertionHelper;->getRequestMethodName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " auth:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh5/g;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_0
    const-string v0, "API-NET"

    invoke-static {v0, v2}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 7

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, p3, v0}, LH0/i;-><init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 14
    new-instance v0, Lh5/g;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request:\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->getRequestMethodName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/hippotec/redsea/utils/BuildConfigUtils;->isClient()Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " auth:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh5/g;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_0
    const-string p2, "API-NET"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;ILjava/lang/String;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p4, p5, p2}, LH0/i;-><init>(Ljava/lang/String;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 2
    iput-boolean p1, p0, Lh5/d;->A:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lh5/g;

    const/4 v2, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p1, p0, Lh5/d;->z:Lh5/g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh5/g;

    invoke-direct {p1, p0, p5, p6, p7}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object p1, p0, Lh5/d;->z:Lh5/g;

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->getRequestMethodName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "API-NET"

    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lh5/g$a;[I)V
    .locals 8

    move-object v7, p0

    move v0, p1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LH0/i;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/d$b;Lcom/android/volley/d$a;)V

    .line 7
    iput-boolean v0, v7, Lh5/d;->A:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lh5/g;

    const/4 v3, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lh5/g;-><init>(Lcom/android/volley/Request;ILcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, v7, Lh5/d;->z:Lh5/g;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lh5/g;

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0, p0, p6, p7, v3}, Lh5/g;-><init>(Lcom/android/volley/Request;Lcom/android/volley/d$b;Lh5/g$a;[I)V

    iput-object v0, v7, Lh5/d;->z:Lh5/g;

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/hippotec/redsea/utils/ConvertionHelper;->getRequestMethodName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "API-NET"

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    move-object v3, p5

    invoke-virtual {p5, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public K(LG0/e;)Lcom/android/volley/d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, LG0/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "content-type"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LG0/e;->b:[B

    .line 19
    .line 20
    iget-object v2, p1, LG0/e;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string v3, "utf-8"

    .line 23
    .line 24
    invoke-static {v2, v3}, LH0/e;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/json/JSONTokener;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {p1}, LH0/e;->e(LG0/e;)Lcom/android/volley/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :goto_1
    new-instance v0, Lcom/android/volley/ParseError;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_2
    new-instance v0, Lcom/android/volley/ParseError;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

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

.method public W(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/g;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public f(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/Request;->f(Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh5/g;->e(Lcom/android/volley/VolleyError;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh5/d;->W(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, LH0/k;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, LH0/k;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/d;->z:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/g;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->t()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
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
