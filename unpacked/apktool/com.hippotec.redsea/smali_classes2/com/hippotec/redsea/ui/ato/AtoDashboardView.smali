.class public final Lcom/hippotec/redsea/ui/ato/AtoDashboardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/ImageViewState;

.field public final E:Landroid/view/View;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final K:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0132

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080a6d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->A:Landroid/view/View;

    const v0, 0x7f080bf3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080af9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080495

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/ImageViewState;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->D:Lcom/hippotec/redsea/ui/ImageViewState;

    const v0, 0x7f080550

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->E:Landroid/view/View;

    const v0, 0x7f080bc3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080bc2

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080ac9

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f080bd4

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080b2d

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iput-object v0, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f0801be

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p2, p0, Lcom/hippotec/redsea/ui/ato/AtoDashboardView;->K:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, LL1/b;->g(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()LL1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LL1/b;->g(Z)V

    .line 20
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->f:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->f0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 21
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/hippotec/redsea/managers/FontManager$AppFont;->g:Lcom/hippotec/redsea/managers/FontManager$AppFont;

    sget-object v3, Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;->n:Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;

    invoke-static {v2, v3, p1}, Lcom/hippotec/redsea/managers/FontManager;->a(Lcom/hippotec/redsea/managers/FontManager$AppFont;Lcom/hippotec/redsea/managers/FontManager$AppTextStyle;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, LL1/b;->j(Landroid/graphics/Typeface;)V

    .line 22
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, LL1/b;->i(F)V

    .line 23
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, 0x7f050045

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, LL1/b;->h(I)V

    .line 24
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, LL1/a;->Q(Z)V

    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, 0x7f050377

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, LL1/a;->K(I)V

    .line 26
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, LL1/a;->L(F)V

    .line 27
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, v4}, LL1/b;->l(F)V

    .line 28
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, LL1/b;->g(Z)V

    .line 29
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, LL1/a;->P(Z)V

    .line 30
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL1/a;->N(F)V

    .line 31
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, LL1/a;->V(I)V

    .line 32
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v3}, LL1/a;->W(F)V

    .line 33
    new-instance p1, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()LT1/j;

    move-result-object v5

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->b:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)LT1/g;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/ui/charts/IntervalXRenderer;-><init>(LT1/j;Lcom/github/mikephil/charting/components/XAxis;LT1/g;II)V

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/q;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/hippotec/redsea/model/state/ato/AtoStateViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
