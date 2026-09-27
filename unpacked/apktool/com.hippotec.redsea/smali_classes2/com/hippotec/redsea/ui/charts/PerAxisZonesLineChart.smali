.class public final Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;
.super Lcom/hippotec/redsea/ui/charts/ZonesLineChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$a;,
        Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;
    }
.end annotation


# static fields
.field public static final MIN_ZOOM_SCALE:F = 0.1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$a;


# instance fields
.field public A:Lkotlin/Pair;

.field public B:Z

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:Lkotlin/i;

.field public final I:Lkotlin/i;

.field public J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Z

.field public z:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->Q:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 6
    new-instance p1, Lcom/hippotec/redsea/ui/charts/f;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/f;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->H:Lkotlin/i;

    .line 7
    new-instance p1, Lcom/hippotec/redsea/ui/charts/g;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/g;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->I:Lkotlin/i;

    .line 8
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 17
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 19
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 20
    new-instance p1, Lcom/hippotec/redsea/ui/charts/f;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/f;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->H:Lkotlin/i;

    .line 21
    new-instance p1, Lcom/hippotec/redsea/ui/charts/g;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/g;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->I:Lkotlin/i;

    .line 22
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 31
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 33
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 34
    new-instance p1, Lcom/hippotec/redsea/ui/charts/f;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/f;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->H:Lkotlin/i;

    .line 35
    new-instance p1, Lcom/hippotec/redsea/ui/charts/g;

    invoke-direct {p1, p0}, Lcom/hippotec/redsea/ui/charts/g;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    invoke-static {p1}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->I:Lkotlin/i;

    .line 36
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$applyWindow(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

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
.end method

.method public static final synthetic access$isEnabled(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$setZoomScale(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->l(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V

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
.end method

.method public static final synthetic access$zoomScale(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->n(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->m(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->j(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)Landroid/view/ScaleGestureDetector;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->H:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    return-object v0
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

.method private final getTouchSlop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->I:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static final j(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)Landroid/view/ScaleGestureDetector;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart$b;-><init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static final m(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.method public final d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v2, v0, v2

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->n(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v6, v4

    .line 50
    invoke-static {v5, v4, v6}, LO6/e;->f(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->k(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V

    .line 55
    .line 56
    .line 57
    mul-float/2addr v4, v0

    .line 58
    add-float/2addr v1, v4

    .line 59
    mul-float/2addr v0, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    sub-float v2, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LL1/a;->N(F)V

    .line 77
    .line 78
    .line 79
    add-float/2addr v1, v0

    .line 80
    invoke-virtual {p1, v1}, LL1/a;->M(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->z:Lkotlin/Pair;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->A:Lkotlin/Pair;

    .line 9
    .line 10
    :goto_0
    return-object p1
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
    .line 25
.end method

.method public final f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 9
    .line 10
    :goto_0
    return p1
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
    .line 25
.end method

.method public final g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->B:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->C:Z

    .line 9
    .line 10
    :goto_0
    return p1
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
    .line 25
.end method

.method public final h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->n(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3f7fbe77    # 0.999f

    .line 6
    .line 7
    .line 8
    cmpg-float p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public final i(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->g(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LT1/j;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpg-float v3, v1, v2

    .line 46
    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    cmpg-float v2, v0, v2

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->n(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v3, v2, v3

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    mul-float/2addr v2, v1

    .line 66
    div-float/2addr v2, v0

    .line 67
    mul-float/2addr p2, v2

    .line 68
    div-float/2addr p2, v1

    .line 69
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, p2

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->k(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final k(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 9
    .line 10
    :goto_0
    return-void
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
.end method

.method public final l(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    .line 9
    .line 10
    :goto_0
    return-void
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
.end method

.method public final n(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    .line 9
    .line 10
    :goto_0
    return p1
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
    .line 25
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->P:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->P:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->N:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->K:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->L:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->M:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v4

    .line 73
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->P:Z

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-nez v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x2

    .line 109
    if-ge v0, v4, :cond_f

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v4, :cond_c

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->N:Z

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v4, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->K:F

    .line 138
    .line 139
    sub-float/2addr v0, v4

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v5, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->L:F

    .line 149
    .line 150
    sub-float/2addr v4, v5

    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->getTouchSlop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    cmpl-float v5, v0, v5

    .line 161
    .line 162
    if-gtz v5, :cond_7

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->getTouchSlop()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    cmpl-float v5, v4, v5

    .line 170
    .line 171
    if-lez v5, :cond_9

    .line 172
    .line 173
    :cond_7
    iput-boolean v2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->N:Z

    .line 174
    .line 175
    cmpl-float v0, v4, v0

    .line 176
    .line 177
    if-ltz v0, :cond_8

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v0, v1

    .line 182
    :goto_2
    iput-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->O:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->M:F

    .line 189
    .line 190
    :cond_9
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->N:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->O:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->h(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->M:F

    .line 211
    .line 212
    sub-float/2addr v0, v1

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->M:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    .line 227
    .line 228
    :cond_a
    const/4 p1, 0x0

    .line 229
    cmpg-float p1, v0, p1

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->J:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->i(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;F)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return v2

    .line 240
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v0, v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/charts/ZonesLineChart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq v0, v2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-ne p1, v3, :cond_12

    .line 286
    .line 287
    :cond_11
    iput-boolean v1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->P:Z

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296
    .line 297
    .line 298
    :cond_12
    return v2
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final update(Lkotlin/Pair;Lkotlin/Pair;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "leftBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rightBase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->z:Lkotlin/Pair;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->A:Lkotlin/Pair;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->B:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->C:Z

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->D:F

    .line 26
    .line 27
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->F:F

    .line 28
    .line 29
    :cond_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    iput p2, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->E:F

    .line 32
    .line 33
    iput p1, p0, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->G:F

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
