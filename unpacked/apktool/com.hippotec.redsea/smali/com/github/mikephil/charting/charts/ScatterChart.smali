.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements LP1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "LM1/m;",
        ">;",
        "LP1/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScatterData()LM1/m;
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

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:LK1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/p;-><init>(LP1/h;LK1/a;LT1/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL1/a;->a0(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LL1/a;->Z(F)V

    .line 29
    .line 30
    .line 31
    return-void
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
