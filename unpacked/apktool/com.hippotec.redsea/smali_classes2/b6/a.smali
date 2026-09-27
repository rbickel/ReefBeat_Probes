.class public Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;


# direct methods
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
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld6/f;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v2, "ID"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lb6/a;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lb6/a;->e:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LY5/e;->isSugarEntity(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lb6/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lc6/e;

    .line 88
    .line 89
    iget-object v4, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 90
    .line 91
    iget-object v5, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, p0, Lb6/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Lc6/e;-><init>(Ljava/lang/reflect/Field;Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v1, Lc6/b;

    .line 101
    .line 102
    iget-object v2, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 103
    .line 104
    iget-object v4, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v4, v6}, Lc6/b;-><init>(Ljava/lang/reflect/Field;Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-class v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Lc6/d;

    .line 119
    .line 120
    iget-object v2, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 121
    .line 122
    iget-object v4, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, v4, v6}, Lc6/d;-><init>(Ljava/lang/reflect/Field;Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Lc6/a;

    .line 129
    .line 130
    iget-object v2, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 131
    .line 132
    iget-object v4, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v1, v3, v2, v4, v6}, Lc6/a;-><init>(Ljava/lang/reflect/Field;Landroid/database/Cursor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Lc6/c;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void
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

.method public b(Landroid/database/Cursor;)Lb6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
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

.method public c(Ljava/util/Map;)Lb6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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

.method public d(Ljava/lang/Object;)Lb6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public e(Ljava/lang/String;)Lb6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public f(Ljava/lang/Object;)Lb6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
