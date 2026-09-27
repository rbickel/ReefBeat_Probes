.class public Lu0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m;
.implements Lv0/a$b;
.implements Lu0/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Lv0/m;

.field public f:Z

.field public final g:Lu0/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;LA0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lu0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lu0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/r;->g:Lu0/b;

    .line 17
    .line 18
    invoke-virtual {p3}, LA0/l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu0/r;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, LA0/l;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lu0/r;->c:Z

    .line 29
    .line 30
    iput-object p1, p0, Lu0/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    .line 32
    invoke-virtual {p3}, LA0/l;->c()Lz0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lz0/h;->d()Lv0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lu0/r;->e:Lv0/m;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lv0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lv0/a;->a(Lv0/a$b;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/r;->e()V

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

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu0/c;

    .line 14
    .line 15
    instance-of v2, v1, Lu0/u;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lu0/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu0/u;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lu0/r;->g:Lu0/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lu0/b;->a(Lu0/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lu0/u;->e(Lv0/a$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lu0/s;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lu0/s;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lu0/r;->e:Lv0/m;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lv0/m;->r(Ljava/util/List;)V

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

.method public g(Ly0/d;ILjava/util/List;Ly0/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LE0/k;->k(Ly0/d;ILjava/util/List;Ly0/d;Lu0/k;)V

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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/r;->b:Ljava/lang/String;

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

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/r;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/r;->e:Lv0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lu0/r;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lu0/r;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lu0/r;->e:Lv0/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv0/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v2, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lu0/r;->g:Lu0/b;

    .line 57
    .line 58
    iget-object v2, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lu0/b;->b(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lu0/r;->f:Z

    .line 64
    .line 65
    iget-object v0, p0, Lu0/r;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    return-object v0
    .line 68
.end method

.method public h(Ljava/lang/Object;LF0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/L;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu0/r;->e:Lv0/m;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lv0/a;->o(LF0/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
