.class public abstract LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/f;


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO1/h;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

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
.end method


# virtual methods
.method public a(FF)LO1/d;
    .locals 4

    .line 1
    iget-object v0, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()LK1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LK1/a;->i()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    :cond_1
    iget-object v2, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()LM1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LM1/h;->o()LQ1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LQ1/b;->U()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, LO1/h;->b(IFF)LO1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    return-object v1
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

.method public abstract b(IFF)LO1/d;
.end method
