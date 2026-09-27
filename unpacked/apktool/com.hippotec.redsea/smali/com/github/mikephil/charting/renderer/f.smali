.class public Lcom/github/mikephil/charting/renderer/f;
.super Lcom/github/mikephil/charting/renderer/g;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;LK1/a;LT1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/g;-><init>(LK1/a;LT1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/util/List;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/f;->h()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

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
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

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
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LO1/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/renderer/g;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/github/mikephil/charting/renderer/b;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/b;->g:LP1/a;

    .line 39
    .line 40
    invoke-interface {v3}, LP1/a;->getBarData()LM1/a;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    move-object v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/j;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/github/mikephil/charting/renderer/j;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/j;->h:LP1/g;

    .line 53
    .line 54
    invoke-interface {v3}, LP1/g;->getLineData()LM1/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/e;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/github/mikephil/charting/renderer/e;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/e;->h:LP1/d;

    .line 67
    .line 68
    invoke-interface {v3}, LP1/d;->getCandleData()LM1/g;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/p;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/github/mikephil/charting/renderer/p;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/p;->h:LP1/h;

    .line 80
    .line 81
    invoke-interface {v3}, LP1/h;->getScatterData()LM1/m;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v3, v2, Lcom/github/mikephil/charting/renderer/d;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/github/mikephil/charting/renderer/d;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/github/mikephil/charting/renderer/d;->g:LP1/c;

    .line 93
    .line 94
    invoke-interface {v3}, LP1/c;->getBubbleData()LM1/f;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-nez v3, :cond_9

    .line 99
    .line 100
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    array-length v3, p2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ge v4, v3, :cond_8

    .line 108
    .line 109
    aget-object v5, p2, v4

    .line 110
    .line 111
    invoke-virtual {v5}, LO1/d;->c()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, -0x1

    .line 116
    if-eq v6, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, LO1/d;->c()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    :cond_6
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/f;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-array v4, v4, [LO1/d;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [LO1/d;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[LO1/d;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()LM1/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_a
    return-void
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

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

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
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/g;->e(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

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
    check-cast v1, Lcom/github/mikephil/charting/renderer/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/g;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/f;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_7

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    sget-object v5, Lcom/github/mikephil/charting/renderer/f$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v4, v5, v4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()LM1/m;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()LM1/g;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()LM1/j;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/f;->f:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Lcom/github/mikephil/charting/renderer/j;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/g;->a:LK1/a;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/o;->mViewPortHandler:LT1/j;

    .line 72
    .line 73
    invoke-direct {v5, v0, v6, v7}, Lcom/github/mikephil/charting/renderer/j;-><init>(LP1/g;LK1/a;LT1/j;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()LM1/f;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()LM1/a;

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-void
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
