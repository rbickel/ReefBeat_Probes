.class public Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g$c;,
        Lx1/g$a;,
        Lx1/g$b;
    }
.end annotation


# instance fields
.field public final a:Lm1/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/i;

.field public j:Lx1/g$a;

.field public k:Z

.field public l:Lx1/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ln1/h;

.field public o:Lx1/g$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lm1/a;IILn1/h;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lx1/g;->i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lx1/g;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/j;Lm1/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Ln1/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/j;Lm1/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Ln1/h;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lx1/g;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lx1/g$c;

    invoke-direct {v0, p0}, Lx1/g$c;-><init>(Lx1/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lx1/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 10
    iput-object p4, p0, Lx1/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lx1/g;->i:Lcom/bumptech/glide/i;

    .line 12
    iput-object p3, p0, Lx1/g;->a:Lm1/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lx1/g;->o(Ln1/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Ln1/b;
    .locals 3

    .line 1
    new-instance v0, LD1/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LD1/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->asBitmap()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/g;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->override(II)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx1/g;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/g;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx1/g;->j:Lx1/g$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lx1/g;->d:Lcom/bumptech/glide/j;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx1/g;->j:Lx1/g$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx1/g;->l:Lx1/g$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lx1/g;->d:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx1/g;->l:Lx1/g$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lx1/g;->o:Lx1/g$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lx1/g;->d:Lcom/bumptech/glide/j;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->clear(LB1/j;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx1/g;->o:Lx1/g$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lm1/a;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lx1/g;->k:Z

    .line 53
    .line 54
    return-void
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

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/a;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->j:Lx1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/g$a;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx1/g;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->j:Lx1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx1/g$a;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
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

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->m:Landroid/graphics/Bitmap;

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

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->r:I

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

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm1/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx1/g;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/g;->q:I

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

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lx1/g;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lx1/g;->o:Lx1/g$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, LE1/k;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lm1/a;->f()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lx1/g;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lx1/g;->o:Lx1/g$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lx1/g;->o:Lx1/g$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lx1/g;->m(Lx1/g$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lx1/g;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lm1/a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lx1/g;->a:Lm1/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lm1/a;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lx1/g$a;

    .line 66
    .line 67
    iget-object v3, p0, Lx1/g;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, Lx1/g;->a:Lm1/a;

    .line 70
    .line 71
    invoke-interface {v4}, Lm1/a;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lx1/g$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx1/g;->l:Lx1/g$a;

    .line 79
    .line 80
    iget-object v0, p0, Lx1/g;->i:Lcom/bumptech/glide/i;

    .line 81
    .line 82
    invoke-static {}, Lx1/g;->g()Ln1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/request/g;->signatureOf(Ln1/b;)Lcom/bumptech/glide/request/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lx1/g;->a:Lm1/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lx1/g;->l:Lx1/g$a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(LB1/j;)LB1/j;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
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

.method public m(Lx1/g$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx1/g;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/g;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lx1/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lx1/g;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx1/g;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, p0, Lx1/g;->o:Lx1/g$a;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lx1/g$a;->a()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lx1/g;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx1/g;->j:Lx1/g$a;

    .line 50
    .line 51
    iput-object p1, p0, Lx1/g;->j:Lx1/g$a;

    .line 52
    .line 53
    iget-object p1, p0, Lx1/g;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lx1/g;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx1/g$b;

    .line 70
    .line 71
    invoke-interface {v2}, Lx1/g$b;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lx1/g;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lx1/g;->l()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/g;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx1/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx1/g;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public o(Ln1/h;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln1/h;

    .line 6
    .line 7
    iput-object v0, p0, Lx1/g;->n:Ln1/h;

    .line 8
    .line 9
    invoke-static {p2}, LE1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lx1/g;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lx1/g;->i:Lcom/bumptech/glide/i;

    .line 18
    .line 19
    new-instance v1, Lcom/bumptech/glide/request/g;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->transform(Ln1/h;)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx1/g;->i:Lcom/bumptech/glide/i;

    .line 33
    .line 34
    invoke-static {p2}, LE1/l;->i(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lx1/g;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lx1/g;->q:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lx1/g;->r:I

    .line 51
    .line 52
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx1/g;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx1/g;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lx1/g;->l()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/g;->f:Z

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

.method public r(Lx1/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx1/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx1/g;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lx1/g;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/g;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public s(Lx1/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx1/g;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx1/g;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
