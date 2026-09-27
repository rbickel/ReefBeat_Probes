.class public Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private count:I

.field private endTime:I

.field private mode:I

.field private startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->startTime:I

    .line 8
    iput p2, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->endTime:I

    .line 9
    iput p3, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->count:I

    .line 10
    iput p4, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->mode:I

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setStartTime(I)V

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setEndTime(I)V

    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setCount(I)V

    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setMode(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->startTime:I

    .line 3
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->endTime:I

    .line 4
    const-string v0, "nd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->count:I

    .line 5
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optModeFrom(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->mode:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;-><init>(Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->clone()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getStartTime()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getEndTime()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->count:I

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

.method public getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->endTime:I

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

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->mode:I

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
    iget v0, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->startTime:I

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

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->count:I

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

.method public setEndTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->endTime:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->mode:I

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
    iput p1, p0, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->startTime:I

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
