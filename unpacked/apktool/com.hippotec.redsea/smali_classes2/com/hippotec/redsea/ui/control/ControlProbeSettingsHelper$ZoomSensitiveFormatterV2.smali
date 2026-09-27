.class public final Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;
.super LN1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomSensitiveFormatterV2"
.end annotation


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 1

    .line 1
    const-string v0, "chart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LN1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;->a:Lcom/github/mikephil/charting/charts/LineChart;

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


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleY()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFormattedValue(FLL1/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleY()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    const/4 v0, 0x3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ZoomSensitiveFormatterV2;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleY()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
