.class public abstract LM1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, LM1/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, LM1/h;->b:F

    .line 4
    iput v0, p0, LM1/h;->c:F

    .line 5
    iput v1, p0, LM1/h;->d:F

    .line 6
    iput v0, p0, LM1/h;->e:F

    .line 7
    iput v1, p0, LM1/h;->f:F

    .line 8
    iput v0, p0, LM1/h;->g:F

    .line 9
    iput v1, p0, LM1/h;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM1/h;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 23
    iput v0, p0, LM1/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, LM1/h;->b:F

    .line 25
    iput v0, p0, LM1/h;->c:F

    .line 26
    iput v1, p0, LM1/h;->d:F

    .line 27
    iput v0, p0, LM1/h;->e:F

    .line 28
    iput v1, p0, LM1/h;->f:F

    .line 29
    iput v0, p0, LM1/h;->g:F

    .line 30
    iput v1, p0, LM1/h;->h:F

    .line 31
    iput-object p1, p0, LM1/h;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, LM1/h;->v()V

    return-void
.end method

.method public varargs constructor <init>([LQ1/b;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, LM1/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, LM1/h;->b:F

    .line 14
    iput v0, p0, LM1/h;->c:F

    .line 15
    iput v1, p0, LM1/h;->d:F

    .line 16
    iput v0, p0, LM1/h;->e:F

    .line 17
    iput v1, p0, LM1/h;->f:F

    .line 18
    iput v0, p0, LM1/h;->g:F

    .line 19
    iput v1, p0, LM1/h;->h:F

    .line 20
    invoke-virtual {p0, p1}, LM1/h;->b([LQ1/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM1/h;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, LM1/h;->v()V

    return-void
.end method


# virtual methods
.method public a(LQ1/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LM1/h;->d(LQ1/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b([LQ1/b;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    iput v1, p0, LM1/h;->a:F

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v2, p0, LM1/h;->b:F

    .line 15
    .line 16
    iput v1, p0, LM1/h;->c:F

    .line 17
    .line 18
    iput v2, p0, LM1/h;->d:F

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LQ1/b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LM1/h;->d(LQ1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, LM1/h;->e:F

    .line 41
    .line 42
    iput v2, p0, LM1/h;->f:F

    .line 43
    .line 44
    iput v1, p0, LM1/h;->g:F

    .line 45
    .line 46
    iput v2, p0, LM1/h;->h:F

    .line 47
    .line 48
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LM1/h;->l(Ljava/util/List;)LQ1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, LQ1/b;->g()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, LM1/h;->e:F

    .line 61
    .line 62
    invoke-interface {v0}, LQ1/b;->s()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LM1/h;->f:F

    .line 67
    .line 68
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LQ1/b;

    .line 85
    .line 86
    invoke-interface {v1}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, LQ1/b;->s()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p0, LM1/h;->f:F

    .line 99
    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, LQ1/b;->s()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, LM1/h;->f:F

    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, LQ1/b;->g()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v3, p0, LM1/h;->e:F

    .line 115
    .line 116
    cmpl-float v2, v2, v3

    .line 117
    .line 118
    if-lez v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, LQ1/b;->g()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, LM1/h;->e:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LM1/h;->m(Ljava/util/List;)LQ1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, LQ1/b;->g()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, LM1/h;->g:F

    .line 140
    .line 141
    invoke-interface {v0}, LQ1/b;->s()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LM1/h;->h:F

    .line 146
    .line 147
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LQ1/b;

    .line 164
    .line 165
    invoke-interface {v1}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 170
    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, LQ1/b;->s()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v3, p0, LM1/h;->h:F

    .line 178
    .line 179
    cmpg-float v2, v2, v3

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, LQ1/b;->s()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, LM1/h;->h:F

    .line 188
    .line 189
    :cond_6
    invoke-interface {v1}, LQ1/b;->g()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, p0, LM1/h;->g:F

    .line 194
    .line 195
    cmpl-float v2, v2, v3

    .line 196
    .line 197
    if-lez v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, LQ1/b;->g()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, LM1/h;->g:F

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public d(LQ1/b;)V
    .locals 2

    .line 1
    iget v0, p0, LM1/h;->a:F

    .line 2
    .line 3
    invoke-interface {p1}, LQ1/b;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LQ1/b;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LM1/h;->a:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LM1/h;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, LQ1/b;->s()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LQ1/b;->s()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LM1/h;->b:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, LM1/h;->c:F

    .line 34
    .line 35
    invoke-interface {p1}, LQ1/b;->P()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LQ1/b;->P()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LM1/h;->c:F

    .line 48
    .line 49
    :cond_2
    iget v0, p0, LM1/h;->d:F

    .line 50
    .line 51
    invoke-interface {p1}, LQ1/b;->e()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, LQ1/b;->e()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LM1/h;->d:F

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget v0, p0, LM1/h;->e:F

    .line 74
    .line 75
    invoke-interface {p1}, LQ1/b;->g()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, LQ1/b;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LM1/h;->e:F

    .line 88
    .line 89
    :cond_4
    iget v0, p0, LM1/h;->f:F

    .line 90
    .line 91
    invoke-interface {p1}, LQ1/b;->s()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, LQ1/b;->s()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, LM1/h;->f:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v0, p0, LM1/h;->g:F

    .line 107
    .line 108
    invoke-interface {p1}, LQ1/b;->g()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, LQ1/b;->g()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LM1/h;->g:F

    .line 121
    .line 122
    :cond_6
    iget v0, p0, LM1/h;->h:F

    .line 123
    .line 124
    invoke-interface {p1}, LQ1/b;->s()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v0, v0, v1

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, LQ1/b;->s()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, LM1/h;->h:F

    .line 137
    .line 138
    :cond_7
    :goto_0
    return-void
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
.end method

.method public e(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ1/b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LQ1/b;->N(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LM1/h;->c()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LM1/h;->v()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public g(I)LQ1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LQ1/b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

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
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LQ1/b;

    .line 19
    .line 20
    invoke-interface {v2}, LQ1/b;->U()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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
.end method

.method public k(LO1/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    invoke-virtual {p1}, LO1/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM1/h;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, LO1/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LQ1/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LO1/d;->g()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, LO1/d;->i()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, v1, p1}, LQ1/b;->k(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public l(Ljava/util/List;)LQ1/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ1/b;

    .line 16
    .line 17
    invoke-interface {v0}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
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

.method public m(Ljava/util/List;)LQ1/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ1/b;

    .line 16
    .line 17
    invoke-interface {v0}, LQ1/b;->T()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
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

.method public n(LQ1/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public o()LQ1/b;
    .locals 5

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQ1/b;

    .line 20
    .line 21
    iget-object v1, p0, LM1/h;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LQ1/b;

    .line 38
    .line 39
    invoke-interface {v2}, LQ1/b;->U()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0}, LQ1/b;->U()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 53
    return-object v0
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
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, LM1/h;->c:F

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
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LM1/h;->d:F

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
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LM1/h;->a:F

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
.end method

.method public s(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, LM1/h;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, LM1/h;->g:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, LM1/h;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, LM1/h;->e:F

    .line 24
    .line 25
    :cond_2
    return p1
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

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, LM1/h;->b:F

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
.end method

.method public u(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, LM1/h;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, LM1/h;->h:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, LM1/h;->h:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, LM1/h;->f:F

    .line 24
    .line 25
    :cond_2
    return p1
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

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/h;->c()V

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
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ1/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LQ1/b;->v(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LQ1/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LQ1/b;->L(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
