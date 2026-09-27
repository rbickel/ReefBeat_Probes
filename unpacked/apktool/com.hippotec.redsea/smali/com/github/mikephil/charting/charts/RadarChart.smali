.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/github/mikephil/charting/renderer/v;

.field public B:Lcom/github/mikephil/charting/renderer/s;

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Lcom/github/mikephil/charting/components/YAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->s:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->t:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->u:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->w:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->x:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->s:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->t:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->u:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->w:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->x:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->y:I

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 5
    .line 6
    invoke-static {v0}, Le/v;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public d(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, LT1/i;->r(F)F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 13
    .line 14
    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/j;->p()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    iget v1, v1, LL1/a;->I:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    return v0
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

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/j;->p()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/a;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 18
    .line 19
    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v0}, LT1/i;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
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

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/i;->d()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->y:I

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

.method public getSliceAngle()F
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
    throw v0
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

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->w:I

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

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->u:I

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

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v:I

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

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->s:F

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

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->t:F

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

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

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

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->G:F

    .line 4
    .line 5
    return v0
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

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->H:F

    .line 4
    .line 5
    return v0
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

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, LL1/a;->I:F

    .line 4
    .line 5
    return v0
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

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-static {v0}, LT1/i;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->s:F

    .line 20
    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    invoke-static {v0}, LT1/i;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->t:F

    .line 28
    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/n;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:LK1/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;LK1/a;LT1/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 39
    .line 40
    new-instance v0, Lcom/github/mikephil/charting/renderer/v;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/v;-><init>(LT1/j;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->A:Lcom/github/mikephil/charting/renderer/v;

    .line 50
    .line 51
    new-instance v0, Lcom/github/mikephil/charting/renderer/s;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/s;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->B:Lcom/github/mikephil/charting/renderer/s;

    .line 61
    .line 62
    new-instance v0, LO1/i;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LO1/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mHighlighter:LO1/f;

    .line 68
    .line 69
    return-void
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

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->calcMinMax()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->A:Lcom/github/mikephil/charting/renderer/v;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    iget v2, v1, LL1/a;->H:F

    .line 14
    .line 15
    iget v3, v1, LL1/a;->G:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->computeAxis(FFZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->B:Lcom/github/mikephil/charting/renderer/s;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 27
    .line 28
    iget v2, v1, LL1/a;->H:F

    .line 29
    .line 30
    iget v1, v1, LL1/a;->G:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/q;->computeAxis(FFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/i;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/i;->a(LM1/h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:LM1/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->B:Lcom/github/mikephil/charting/renderer/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 20
    .line 21
    iget v2, v1, LL1/a;->H:F

    .line 22
    .line 23
    iget v1, v1, LL1/a;->G:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/q;->computeAxis(FFZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->B:Lcom/github/mikephil/charting/renderer/s;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/s;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->x:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 44
    .line 45
    invoke-virtual {v0}, LL1/b;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    invoke-virtual {v0}, LL1/a;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->A:Lcom/github/mikephil/charting/renderer/v;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->valuesToHighlight()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mIndicesToHighlight:[LO1/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[LO1/d;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 83
    .line 84
    invoke-virtual {v0}, LL1/b;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->z:Lcom/github/mikephil/charting/components/YAxis;

    .line 91
    .line 92
    invoke-virtual {v0}, LL1/a;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->A:Lcom/github/mikephil/charting/renderer/v;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->A:Lcom/github/mikephil/charting/renderer/v;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->e(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/i;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/i;->e(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->x:Z

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

.method public setSkipWebLineCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->y:I

    .line 7
    .line 8
    return-void
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

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->w:I

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

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->u:I

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

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->v:I

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

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, LT1/i;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->s:F

    .line 6
    .line 7
    return-void
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

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, LT1/i;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->t:F

    .line 6
    .line 7
    return-void
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
