.class public final Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public final synthetic c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->a:Z

    .line 8
    .line 9
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

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
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->a:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->access$isEnabled(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpg-float v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->access$zoomScale(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    const p1, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LO6/e;->f(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->access$setZoomScale(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->access$applyWindow(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v2, v0, v2

    .line 75
    .line 76
    if-gtz v2, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return v3
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
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->c:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 48
    .line 49
    return v1
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
.end method
