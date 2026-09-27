.class public Lcom/github/mikephil/charting/charts/BubbleChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements LP1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "LM1/f;",
        ">;",
        "LP1/c;"
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
.method public getBubbleData()LM1/f;
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
    new-instance v0, Lcom/github/mikephil/charting/renderer/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:LK1/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:LT1/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/d;-><init>(LP1/c;LK1/a;LT1/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/g;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
