.class public final Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSetData"
.end annotation


# instance fields
.field private final colorRes:I

.field private final lastValueIcon:Ljava/lang/Integer;

.field private final lineWidth:F

.field private final tintWithColorRes:Z


# direct methods
.method public constructor <init>(IFZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    .line 3
    iput p2, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    .line 4
    iput-boolean p3, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    .line 5
    iput-object p4, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IFZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x3fc00000    # 1.5f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;-><init>(IFZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;IFZLjava/lang/Integer;ILjava/lang/Object;)Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->copy(IFZLjava/lang/Integer;)Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IFZLjava/lang/Integer;)Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;-><init>(IFZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;

    iget v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    iget v3, p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    iget v3, p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getLastValueIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getTintWithColorRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->colorRes:I

    iget v1, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lineWidth:F

    iget-boolean v2, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->tintWithColorRes:Z

    iget-object v3, p0, Lcom/hippotec/redsea/utils/ChartDataBuilder$GappedLineChartData$DataSetData;->lastValueIcon:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DataSetData(colorRes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tintWithColorRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastValueIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
