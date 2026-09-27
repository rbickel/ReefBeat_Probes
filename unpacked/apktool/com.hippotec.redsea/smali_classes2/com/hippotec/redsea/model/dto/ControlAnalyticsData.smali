.class public Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;
    }
.end annotation


# instance fields
.field public fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public fromMillis:J

.field public sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

.field public toMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    :goto_0
    return v0
    .line 75
    .line 76
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sLeftChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->sRightChosen:Lcom/hippotec/redsea/model/dto/ControlAnalyticsData$ControlAnalyticsSelection;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->fromMillis:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p0, Lcom/hippotec/redsea/model/dto/ControlAnalyticsData;->toMillis:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
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
.end method
