.class public Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;
.super Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;",
        "Ljava/lang/Comparable<",
        "Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field private dailyDose:D

.field private mode:I

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->dailyDose:D

    const/16 v0, 0x1e0

    .line 7
    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

    const/16 v0, 0x1e

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->getDays()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->isDaily()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getDailyDose()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setDailyDose(D)V

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getStartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setStartTime(I)V

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;DLjava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "D",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;-><init>(Ljava/util/Set;Z)V

    .line 2
    iput-wide p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->dailyDose:D

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p2, "time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

    .line 4
    const-string p2, "mode"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optModeFrom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->clone()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getStartTime()I

    move-result v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getStartTime()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->compareTo(Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 27
    .line 28
    iget v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

    .line 29
    .line 30
    iget v3, p1, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

    .line 35
    .line 36
    iget p1, p1, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_4
    :goto_1
    return v1
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
.end method

.method public getDailyDose()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->dailyDose:D

    .line 2
    .line 3
    return-wide v0
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

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

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

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/model/dosing/schedule/BaseHeadSchedule;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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

.method public setDailyDose(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->dailyDose:D

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
    .line 24
    .line 25
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->mode:I

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
    .line 24
    .line 25
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->startTime:I

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
    .line 24
    .line 25
.end method
