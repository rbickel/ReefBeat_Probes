.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements LP1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "LM1/a;",
        ">;",
        "LP1/a;"
    }
.end annotation


# instance fields
.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->x:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->x:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->w:Z

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

.method public calcMinMax()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 7
    .line 8
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 13
    .line 14
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
.end method

.method public getBarData()LM1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 2
    .line 3
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

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
.end method

.method public getHighlightByTouchPoint(FF)LO1/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MPAndroidChart"

    .line 6
    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()LO1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, LO1/f;->a(FF)LO1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, LO1/d;

    .line 32
    .line 33
    invoke-virtual {p1}, LO1/d;->g()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, LO1/d;->i()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, LO1/d;->h()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, LO1/d;->j()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, LO1/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual {p1}, LO1/d;->b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v0, p2

    .line 59
    invoke-direct/range {v0 .. v7}, LO1/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    :goto_0
    return-object p1
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

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:LK1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/b;-><init>(LP1/a;LK1/a;LT1/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 14
    .line 15
    new-instance v0, LO1/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LO1/a;-><init>(LP1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(LO1/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL1/a;->a0(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LL1/a;->Z(F)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y:Z

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

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x:Z

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

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z:Z

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

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w:Z

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
