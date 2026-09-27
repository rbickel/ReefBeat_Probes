.class public LN5/b;
.super LN5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN5/a;-><init>()V

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

.method public static k(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
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


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN5/b;->h()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LN5/b;->j()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LN5/b;->f()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LN5/b;->g()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LN5/b;->i()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public c()Lcom/hippotec/redsea/model/dto/AProgram;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN5/b;->e()Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/hippotec/redsea/model/led/LedPoint;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v0}, Lcom/hippotec/redsea/model/led/SingleLedProgram;-><init>(IILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    return-object p1
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

.method public final e()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4025000000000000L    # 10.5

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x402b000000000000L    # 13.5

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide v5, 0x4031800000000000L    # 17.5

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-wide v5, 0x4034800000000000L    # 20.5

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 173
    .line 174
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v4, "Dummy"

    .line 200
    .line 201
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 202
    .line 203
    .line 204
    return-object v2
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

.method public f()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide v5, 0x4034400000000000L    # 20.25

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-wide v5, 0x4034c00000000000L    # 20.75

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 173
    .line 174
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 186
    .line 187
    sget-object v4, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->l:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 206
    .line 207
    .line 208
    return-object v2
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

.method public g()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide v5, 0x4034400000000000L    # 20.25

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-wide v6, 0x4034c00000000000L    # 20.75

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, LN5/b;->k(D)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 173
    .line 174
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 186
    .line 187
    sget-object v4, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->h:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 206
    .line 207
    .line 208
    return-object v2
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

.method public h()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide v5, 0x4034400000000000L    # 20.25

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-wide v6, 0x4034c00000000000L    # 20.75

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, LN5/b;->k(D)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 173
    .line 174
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 186
    .line 187
    sget-object v4, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->i:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 206
    .line 207
    .line 208
    return-object v2
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

.method public i()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide v5, 0x4034400000000000L    # 20.25

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-wide v6, 0x4034c00000000000L    # 20.75

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, LN5/b;->k(D)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 179
    .line 180
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 192
    .line 193
    sget-object v4, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->j:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 212
    .line 213
    .line 214
    return-object v2
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

.method public j()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v7, 0x64

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 44
    .line 45
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    .line 57
    .line 58
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LN5/b;->k(D)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, LN5/b;->k(D)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, LN5/b;->k(D)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide v5, 0x4034400000000000L    # 20.25

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-wide v6, 0x4034c00000000000L    # 20.75

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, LN5/b;->k(D)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 179
    .line 180
    invoke-static {v5, v6}, LN5/b;->k(D)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 192
    .line 193
    sget-object v4, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->k:Lcom/hippotec/redsea/activities/devices/led/LedProgramType;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/hippotec/redsea/activities/devices/led/LedProgramType;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p0, v0}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v3}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0, v1}, LN5/b;->d(Ljava/util/HashMap;)Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v4, v0, v3, v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;Lcom/hippotec/redsea/model/led/SingleLedProgram;)V

    .line 212
    .line 213
    .line 214
    return-object v2
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
