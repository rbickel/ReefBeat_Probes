.class public Lv0/m;
.super Lv0/a;
.source "SourceFile"


# instance fields
.field public final i:LA0/i;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LA0/i;

    .line 5
    .line 6
    invoke-direct {p1}, LA0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv0/m;->i:LA0/i;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv0/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic i(LF0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/m;->q(LF0/a;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public q(LF0/a;F)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p1, LF0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/i;

    .line 4
    .line 5
    iget-object v1, p1, LF0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/i;

    .line 8
    .line 9
    iget-object v2, p0, Lv0/m;->i:LA0/i;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {v2, v0, v3, p2}, LA0/i;->c(LA0/i;LA0/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv0/m;->i:LA0/i;

    .line 20
    .line 21
    iget-object v3, p0, Lv0/m;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lv0/m;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu0/s;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Lu0/s;->d(LA0/i;)LA0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lv0/m;->j:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-static {v2, v3}, LE0/k;->h(LA0/i;Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lv0/a;->e:LF0/c;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lv0/m;->k:Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lv0/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lv0/m;->l:Landroid/graphics/Path;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lv0/m;->k:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-static {v0, v2}, LE0/k;->h(LA0/i;Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lv0/m;->l:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-static {v1, v0}, LE0/k;->h(LA0/i;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lv0/a;->e:LF0/c;

    .line 88
    .line 89
    iget v3, p1, LF0/a;->g:F

    .line 90
    .line 91
    iget-object p1, p1, LF0/a;->h:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lv0/m;->k:Landroid/graphics/Path;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lv0/m;->l:Landroid/graphics/Path;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lv0/a;->e()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Lv0/a;->f()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move v7, p2

    .line 115
    invoke-virtual/range {v2 .. v9}, LF0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/graphics/Path;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget-object p1, p0, Lv0/m;->j:Landroid/graphics/Path;

    .line 123
    .line 124
    return-object p1
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

.method public r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
.end method
