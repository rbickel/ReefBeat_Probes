.class public Lcom/hippotec/redsea/ui/charts/ZonesLineChart;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;
    }
.end annotation


# instance fields
.field public w:Landroid/graphics/Paint;

.field public final x:Ljava/util/List;

.field public final y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    const/4 p1, 0x4

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    return-void
.end method


# virtual methods
.method public final addTargetZone(Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;)V
    .locals 1

    .line 1
    const-string v0, "targetZone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public final clearTargetZones()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/LineChart;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->w:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LT1/j;->h()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LT1/j;->j()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v2, v2, LT1/d;->h:D

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, LT1/j;->h()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, LT1/j;->f()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0, v5, v6, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v4, v4, LT1/d;->h:D

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;->getUpperLimit()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    float-to-double v6, v6

    .line 75
    cmpg-double v6, v6, v4

    .line 76
    .line 77
    if-ltz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;->getLowerLimit()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    cmpl-double v6, v6, v2

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v6, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;->getLowerLimit()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    double-to-float v4, v4

    .line 96
    invoke-static {v7, v4}, Ljava/lang/Float;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    aput v4, v6, v5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;->getUpperLimit()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    double-to-float v2, v2

    .line 110
    invoke-static {v6, v2}, Ljava/lang/Float;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x3

    .line 115
    aput v2, v4, v3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mLeftAxisTransformer:LT1/g;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    .line 120
    .line 121
    invoke-virtual {v2, v4}, LT1/g;->h([F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->w:Landroid/graphics/Paint;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-string v6, "mYAxisSafeZonePaint"

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart$TargetZone;->getColor()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 143
    .line 144
    invoke-virtual {v1}, LT1/j;->h()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    .line 149
    .line 150
    aget v9, v1, v5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 153
    .line 154
    invoke-virtual {v1}, LT1/j;->i()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->y:[F

    .line 159
    .line 160
    aget v11, v1, v3

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->w:Landroid/graphics/Paint;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v12, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v12, v1

    .line 172
    :goto_1
    move-object v7, p1

    .line 173
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->isFullyZoomedOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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
.end method
