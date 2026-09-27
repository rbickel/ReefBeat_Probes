.class public LO1/i;
.super LO1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO1/h;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

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
.end method


# virtual methods
.method public b(IFF)LO1/d;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LO1/i;->c(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6
    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 14
    .line 15
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LO1/d;

    .line 38
    .line 39
    invoke-virtual {v2}, LO1/d;->i()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v4, v3, v0

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    move-object p3, v2

    .line 53
    move v0, v3

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p3
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

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LO1/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 7
    .line 8
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()LK1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LK1/a;->h()F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 18
    .line 19
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()LK1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LK1/a;->i()F

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 29
    .line 30
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 36
    .line 37
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p1}, LT1/e;->c(FF)LT1/e;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LO1/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 47
    .line 48
    check-cast p1, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()LM1/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
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
