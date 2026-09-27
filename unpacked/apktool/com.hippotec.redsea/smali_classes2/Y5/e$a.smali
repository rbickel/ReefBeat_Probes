.class public LY5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/Class;

.field public f:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/e$a;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LY5/e$a;->f:Landroid/database/Cursor;

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


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, LY5/e$a;->b:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb6/a;

    .line 36
    .line 37
    invoke-direct {v1}, Lb6/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lb6/a;->b(Landroid/database/Cursor;)Lb6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lb6/a;->d(Ljava/lang/Object;)Lb6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LY5/b;->d()LY5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LY5/b;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lb6/a;->c(Ljava/util/Map;)Lb6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lb6/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    return-object v0

    .line 105
    :goto_2
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, LY5/e$a;->f:Landroid/database/Cursor;

    .line 119
    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw v0

    .line 124
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
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

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
