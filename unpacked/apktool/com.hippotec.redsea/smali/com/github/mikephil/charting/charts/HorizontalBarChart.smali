.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->A:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->B:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->A:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->B:[F

    return-void
.end method


# virtual methods
.method public calculateOffsets()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->A:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->A:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v3, v2

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->q0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/t;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->g0(Landroid/graphics/Paint;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->q0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/t;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->g0(Landroid/graphics/Paint;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    .line 65
    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v2}, LL1/b;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->d0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 81
    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    add-float/2addr v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->d0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 93
    .line 94
    if-ne v2, v6, :cond_3

    .line 95
    .line 96
    :goto_0
    add-float/2addr v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->d0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->g:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 105
    .line 106
    if-ne v2, v6, :cond_4

    .line 107
    .line 108
    add-float/2addr v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-float/2addr v3, v2

    .line 115
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v4, v2

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-float/2addr v1, v2

    .line 130
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mMinOffset:F

    .line 131
    .line 132
    invoke-static {v2}, LT1/i;->e(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 137
    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v5, v6, v7, v8, v2}, LT1/j;->M(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "offsetLeft: "

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", offsetTop: "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", offsetRight: "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", offsetBottom: "

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "MPAndroidChart"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Content: "

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 218
    .line 219
    invoke-virtual {v2}, LT1/j;->p()Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->prepareValuePxMatrix()V

    .line 241
    .line 242
    .line 243
    return-void
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

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LT1/j;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 14
    .line 15
    invoke-virtual {v2}, LT1/j;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:LT1/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LT1/g;->e(FFLT1/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    iget v0, v0, LL1/a;->G:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetHighestVisibleX:LT1/d;

    .line 30
    .line 31
    iget-wide v2, v2, LT1/d;->h:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
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

.method public getHighlightByTouchPoint(FF)LO1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mLogEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "MPAndroidChart"

    .line 10
    .line 11
    const-string p2, "Can\'t select by touch. No data set."

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()LO1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2, p1}, LO1/f;->a(FF)LO1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 8
    .line 9
    invoke-virtual {v1}, LT1/j;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 14
    .line 15
    invoke-virtual {v2}, LT1/j;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:LT1/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LT1/g;->e(FFLT1/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    iget v0, v0, LL1/a;->H:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->posForGetLowestVisibleX:LT1/d;

    .line 30
    .line 31
    iget-wide v2, v2, LT1/d;->h:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
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

.method public getMarkerPosition(LO1/d;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, LO1/d;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LO1/d;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPosition(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/e;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->B:[F

    .line 6
    .line 7
    invoke-virtual {p1}, LM1/e;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, LT1/g;->h([F)V

    .line 26
    .line 27
    .line 28
    aget p1, v0, v2

    .line 29
    .line 30
    aget p2, v0, v1

    .line 31
    .line 32
    invoke-static {p1, p2}, LT1/e;->c(FF)LT1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public init()V
    .locals 4

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->init()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT1/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LT1/h;-><init>(LT1/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:LT1/g;

    .line 19
    .line 20
    new-instance v0, LT1/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LT1/h;-><init>(LT1/j;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:LT1/g;

    .line 28
    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:LK1/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/h;-><init>(LP1/a;LK1/a;LT1/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 39
    .line 40
    new-instance v0, LO1/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LO1/e;-><init>(LP1/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(LO1/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/github/mikephil/charting/renderer/u;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:LT1/g;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/u;-><init>(LT1/j;Lcom/github/mikephil/charting/components/YAxis;LT1/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/github/mikephil/charting/renderer/t;

    .line 60
    .line 61
    new-instance v0, Lcom/github/mikephil/charting/renderer/u;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:LT1/g;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/u;-><init>(LT1/j;Lcom/github/mikephil/charting/components/YAxis;LT1/g;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRendererRight:Lcom/github/mikephil/charting/renderer/t;

    .line 73
    .line 74
    new-instance v0, Lcom/github/mikephil/charting/renderer/r;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:LT1/g;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/renderer/r;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mXAxisRenderer:Lcom/github/mikephil/charting/renderer/q;

    .line 86
    .line 87
    return-void
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

.method public prepareValuePxMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mRightAxisTransformer:LT1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    .line 5
    iget v2, v1, LL1/a;->H:F

    .line 6
    .line 7
    iget v1, v1, LL1/a;->I:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    iget v4, v3, LL1/a;->I:F

    .line 12
    .line 13
    iget v3, v3, LL1/a;->H:F

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, LT1/g;->j(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:LT1/g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    iget v2, v1, LL1/a;->H:F

    .line 23
    .line 24
    iget v1, v1, LL1/a;->I:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 27
    .line 28
    iget v4, v3, LL1/a;->I:F

    .line 29
    .line 30
    iget v3, v3, LL1/a;->H:F

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v4, v3}, LT1/g;->j(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public setVisibleXRange(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->I:F

    .line 4
    .line 5
    div-float p1, v0, p1

    .line 6
    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LT1/j;->T(FF)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT1/j;->V(F)V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->I:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT1/j;->R(F)V

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, LT1/j;->S(FF)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LT1/j;->U(F)V

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

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRange(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LT1/j;->Q(F)V

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
