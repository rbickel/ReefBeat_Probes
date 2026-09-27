.class public final Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ranges:[Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;-><init>([Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Double;)V
    .locals 1

    const-string v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Double;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Ljava/lang/Double;

    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;-><init>([Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getAcceptableRangeMax()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public final getAcceptableRangeMin()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public final getDesiredRangeMax()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public final getDesiredRangeMin()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
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

.method public final getRanges()[Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

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

.method public final setAcceptableRangeMax(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput-object p1, v0, v1

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
    .line 25
.end method

.method public final setAcceptableRangeMin(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

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
    .line 25
.end method

.method public final setDesiredRangeMax(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-object p1, v0, v1

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
    .line 25
.end method

.method public final setDesiredRangeMin(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ServerControlProbeTempRanges;->ranges:[Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

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
    .line 25
.end method
