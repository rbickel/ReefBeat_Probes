.class public final Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;
.super Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Daily"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

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
    .line 24
    .line 25
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;IILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->copy(I)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    return v0
.end method

.method public final copy(I)Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;
    .locals 1

    new-instance v0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;

    invoke-direct {v0, p1}, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    iget p1, p1, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

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
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ChartBuilderUtils$ChartMode$Daily;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Daily(days="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
